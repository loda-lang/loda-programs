; A151781: Partial sums of A151779.
; 1,7,13,43,49,79,109,259,265,295,325,475,505,655,805,1555,1561,1591,1621,1771,1801,1951,2101,2851,2881,3031,3181,3931,4081,4831,5581,9331,9337,9367,9397,9547,9577,9727,9877,10627,10657,10807,10957,11707,11857,12607,13357,17107,17137,17287,17437,18187,18337,19087,19837,23587,23737,24487,25237,28987,29737,33487,37237,55987,55993,56023,56053,56203,56233,56383,56533,57283,57313,57463,57613,58363,58513,59263,60013,63763,63793,63943,64093,64843,64993,65743,66493,70243,70393,71143,71893,75643,76393,80143,83893,102643,102673,102823,102973,103723,103873,104623,105373,109123,109273,110023,110773,114523,115273,119023,122773,141523,141673,142423,143173,146923,147673,151423,155173,173923,174673,178423,182173,200923,204673,223423,242173,335923,335929,335959,335989,336139,336169,336319,336469,337219,337249,337399,337549,338299,338449,339199,339949,343699,343729,343879,344029,344779,344929,345679,346429,350179,350329,351079,351829,355579,356329,360079,363829,382579,382609,382759,382909,383659,383809,384559,385309,389059,389209,389959,390709,394459,395209,398959,402709,421459,421609,422359,423109,426859,427609,431359,435109,453859,454609,458359,462109,480859,484609,503359,522109,615859,615889,616039,616189,616939,617089,617839,618589,622339,622489,623239,623989,627739,628489,632239,635989,654739,654889,655639,656389,660139,660889,664639,668389,687139,687889,691639,695389,714139,717889,736639,755389,849139,849289,850039,850789,854539,855289,859039,862789,881539,882289,886039,889789,908539,912289,931039,949789,1043539,1044289,1048039,1051789,1070539,1074289,1093039,1111789,1205539,1209289,1228039

mov $5,$0
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $4,$0
  mov $3,$4
  mul $1,$3
  lpb $2,1
    lpb $4,1
      div $1,2
      sub $4,$1
    lpe
    mov $0,$4
    sub $2,1
  lpe
  mov $2,5
  mov $4,5
  pow $4,$0
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
div $1,5
mul $1,6
add $1,1
