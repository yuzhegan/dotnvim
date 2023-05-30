" ==================== fzf-lua ====================
lua <<EOF
require'hlslens'.setup {
	highlight_group = 'Visual', -- highlighting group name
  map_key = '<Leader>h', 
  insert_mode = true,
  normal_mode = true,
  visual_mode = true,

	}
EOF
