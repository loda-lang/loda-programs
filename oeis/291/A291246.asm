; A291246: p-INVERT of (0,1,0,1,0,1,...), where p(S) = 1 - 6 S + S^2.
; Submitted by Simon Strandgaard
; 6,35,210,1259,7548,45252,271296,1626481,9751122,58460185,350482050,2101219272,12597285450,75523579487,452780964690,2714524435655,16274188816248,97567447965516,584938949030724,3506841484816717,21024308981321682,126045494230596949,755671286506972350,4530420517899684240,27160897119540174414,162835730021868299675,976237082856844894674,5852762423927796936995,35088636349172876544180,210364322291802118534356,1261181758473561961233672,7561070292614208829734313,45330328944058829351889234

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $3,2
  sub $4,2
  sub $5,$1
  mul $1,6
  add $1,$3
  add $1,1
  sub $3,$4
  sub $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
