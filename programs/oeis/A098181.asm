; A098181: Odd numbers with two times the positive even numbers repeated in order between them.
; 1,3,4,4,5,7,8,8,9,11,12,12,13,15,16,16,17,19,20,20,21,23,24,24,25,27,28,28,29,31,32,32,33,35,36,36,37,39,40,40,41,43,44,44,45,47,48,48,49,51,52,52,53,55,56,56,57,59,60,60,61,63,64,64,65,67,68,68,69,71,72,72
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
lpb $0,1
  add $1,$0
  sub $0,4
  sub $1,$0
  mov $2,4
  sub $0,$2
lpe
