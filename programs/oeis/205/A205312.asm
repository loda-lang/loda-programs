; A205312: Number of (n+1) X 3 0..1 arrays with every 2 X 2 subblock having the same number of equal edges, and new values 0..1 introduced in row major order.
; 20,84,376,1708,7784,35500,161928,738636,3369320,15369324,70107976,319801228,1458790184,6654348460,30354161928,138462112716,631602239720,2881086973164,13142230386376,59948977985548,273460429154984,1247404189803820,5690100090709128

add $0,1
mov $1,6
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  sub $2,4
  add $1,$2
lpe
