; A056640: At stage 1, start with a unit square. At each successive stage add 4*(n-1) new squares around outside with edge-to-edge contacts. Sequence gives number of squares (regardless of size) at n-th stage.
; 1,5,18,42,83,143,228,340,485,665,886,1150,1463,1827,2248,2728,3273,3885,4570,5330,6171,7095,8108,9212,10413,11713,13118,14630,16255,17995,19856,21840,23953,26197,28578,31098,33763,36575,39540,42660,45941,49385,52998

mov $1,1
mov $2,$0
add $2,$0
mov $3,$0
lpb $2,1
  mov $0,$2
  sub $1,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
  trn $2,4
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
