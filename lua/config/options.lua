-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- my

-- -- 设置浮动窗口颜色
-- local normalFloat = vim.api.nvim_get_hl_by_name("NormalFloat", true)-- 获取 NormalFloat 高亮组的属性
-- normalFloat.background = nil  -- 修改背景色属性
-- vim.api.nvim_set_hl(0, "NormalFloat", normalFloat) -- 应用修改后的属性到 NormalFloat 高亮组

vim.opt.relativenumber = false -- Relative line numbers
-- my