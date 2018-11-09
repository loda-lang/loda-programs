; A267459: Total number of ON (black) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,3,4,7,10,15,20,27,34,43,52,63,74,87,100,115,130,147,164,183,202,223,244,267,290,315,340,367,394,423,452,483,514,547,580,615,650,687,724,763,802,843,884,927,970,1015,1060,1107,1154,1203,1252,1303,1354

mov $1,3
sub $1,2
lpb $0,1
  sub $2,$3
  add $1,$2
  add $1,$2
  mov $3,2
  sub $0,1
  add $3,$2
  add $1,1
  mov $2,$0
lpe
