; A178543: Partial sums of round(3^n/5).
; 0,1,3,8,24,73,219,656,1968,5905,17715,53144,159432,478297,1434891,4304672,12914016,38742049,116226147,348678440,1046035320,3138105961,9414317883,28242953648,84728860944,254186582833,762559748499,2287679245496,6863037736488,20589113209465,61767339628395,185302018885184,555906056655552,1667718169966657

add $0,1
mov $2,3
pow $2,$0
mov $1,$2
add $1,4
div $1,10
