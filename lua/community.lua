-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- 主题
  { import = "astrocommunity..colorscheme.eldritch-nvim" },
  { import = "astrocommunity..colorscheme.dracula-nvim" },
  -- c\c++ 配置
  { import = "astrocommunity.pack.cpp" },
  -- 光标跳转
  { import = "astrocommunity.motion.flash-nvim" },
}
