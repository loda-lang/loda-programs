; A290502: Hypotenuses for which there exist exactly 14 distinct integer triangles.
; Submitted by emoga
; 6103515625,12207031250,18310546875,24414062500,36621093750,42724609375,48828125000,54931640625,67138671875,73242187500,85449218750,97656250000,109863281250,115966796875,128173828125,134277343750,140380859375,146484375000,164794921875,170898437500,189208984375,195312500000,201416015625,219726562500,231933593750,256347656250,262451171875,268554687500,280761718750,286865234375,292968750000,299072265625,329589843750,341796875000,347900390625,360107421875,378417968750,384521484375,390625000000

mov $1,$0
seq $1,290499 ; Hypotenuses for which there exist exactly 8 distinct integer triangles.
mov $0,$1
div $0,390625
mul $0,6103515625
