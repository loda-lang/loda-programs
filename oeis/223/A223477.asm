; A223477: Rolling icosahedron face footprints: number of n X 5 0..19 arrays starting with 0 where 0..19 label faces of an icosahedron and every array movement to a horizontal or antidiagonal neighbor moves across an icosahedral edge.
; Submitted by vanos0512
; 81,3375,147825,6526575,288507825,12755926575,563999907825,24937217326575,1102598111307825,48751338478726575,2155538829022707825,95307078736540126575,4213999366856734107825,186321844088731401526575,8238214238468281245507825,364252372935262923062926575,16105406748157924702556907825,712100032275475282911524326575,31485479621601862017720668307825,1392129451019052378030296785726575,61552958115491112674228935579707825,2721562028584331032976586678847126575,120333776023153548879537239947291107825

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,4
  add $2,$3
  mov $3,$1
  sub $3,$2
  mov $1,$2
  add $1,$3
  mul $3,4
  add $1,$3
  sub $3,$2
  sub $2,$3
  mul $2,6
lpe
mov $0,$2
div $0,12
mul $0,27
