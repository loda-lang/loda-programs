; A382808: a(n) = Sum_{k=0..n} (|Stirling1(n,k)| * k!)^3.
; Submitted by iBezanilla
; 1,1,9,440,71344,25826824,17321581592,19304140340736,33142988156751360,82906630912116006912,289508760665893747703808,1364207202603804952193826816,8438589244471363680258331914240,66972265137135031645961782287814656,668922701586813036491303458870218731520

add $0,1
mov $3,$0
mov $4,1
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  mov $1,$0
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  pow $0,3
  add $4,$0
lpe
mov $0,$4
sub $0,1
