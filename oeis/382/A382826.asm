; A382826: a(n) = Sum_{k=0..n} (k! * Stirling1(n+1,k+1))^2.
; Submitted by Science United
; 1,2,17,337,12152,696076,58136500,6673107316,1008077743552,193915431216576,46281189562936704,13420575661095930240,4647502230640182602496,1894412230202331489632256,897850527136410029486517504,489578762044356075253626875136

add $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  mov $1,$2
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  sub $0,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  pow $0,2
  add $4,$0
lpe
mov $0,$4
