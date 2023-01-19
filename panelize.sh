kikit panelize --layout 'grid; rows: 4; cols: 8; space: 0mm' \
	--source 'tolerance: 15mm' \
	--tabs 'fixed; width: 5mm' \
	--cuts 'vcuts;' \
	spinand-breakout.kicad_pcb panel.kicad_pcb

kikit fab jlcpcb --no-drc --assembly --schematic spinand-breakout.kicad_sch panel.kicad_pcb jlcpcb

