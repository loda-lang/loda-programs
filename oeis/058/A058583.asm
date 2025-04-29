; A058583: Max_{k=0..n} k!*|Stirling1(n,k)|.
; Submitted by mmonnin
; 1,1,2,6,36,240,2040,21000,235200,3265920,47628000,795175920,14411295360,279281882880,6049083680640,135398783520000,3367873821312000,87219462185856000,2403098895060864000,70681813184753971200,2138850761148310809600

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$4
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
