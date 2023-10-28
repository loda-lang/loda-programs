; A267459: Total number of ON (black) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,3,4,7,10,15,20,27,34,43,52,63,74,87,100,115,130,147,164,183,202,223,244,267,290,315,340,367,394,423,452,483,514,547,580,615,650,687,724,763,802,843,884,927,970,1015,1060,1107,1154,1203,1252,1303,1354,1407,1460,1515,1570,1627,1684,1743,1802,1863,1924,1987,2050,2115,2180,2247,2314,2383,2452,2523,2594,2667,2740,2815,2890,2967,3044
; Formula: a(n) = b(n)+1, b(n) = 2*((b(n-1)-1)/2)+n, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  mul $1,2
  add $1,$2
  add $2,1
lpe
mov $0,$1
add $0,1
