; A384995: Numbers m such that phi(m) is a pentagonal number.
; Submitted by KetamiNO [YouTube]
; 1,2,13,21,23,26,28,36,42,46,71,141,142,188,211,267,282,331,345,356,368,422,460,534,552,662,690,853,1147,1159,1163,1199,1267,1355,1427,1463,1623,1629,1647,1706,1767,1881,1953,2025,2079,2164,2168,2283,2294,2318,2326,2356,2381,2398

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$4
  seq $3,255849 ; Characteristic function of pentagonal numbers.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
