; A318236: a(n) = (3*2^(4*n+3) + 1)/5.
; 5,77,1229,19661,314573,5033165,80530637,1288490189,20615843021,329853488333,5277655813325,84442493013197,1351079888211149,21617278211378381,345876451382054093,5534023222112865485,88544371553805847757,1416709944860893564109,22667359117774297025741,362677745884388752411853,5802843934150220038589645,92845502946403520617434317,1485528047142456329878949069,23768448754279301278063185101,380295180068468820449010961613,6084722881095501127184175385805,97355566097528018034946806172877,1557689057560448288559148898766029,24923024920967172616946382380256461,398768398735474761871142118084103373

mov $1,16
mov $2,$0
add $2,1
pow $1,$2
div $1,15
mul $1,9
add $1,1
div $1,2
