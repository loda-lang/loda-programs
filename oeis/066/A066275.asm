; A066275: Number of endofunctions of [n] such that some element is fixed, but 1 is not fixed.
; Submitted by Christian Krause
; 0,1,10,111,1476,23255,425958,8915263,210156040,5513215599,159374246010,5034663700847,172583816090700,6380915666604583,253132868797656526,10725414213389814015,483431164831317069840
; Formula: a(n) = n*(n+1)^n-n^(n+1)

mov $1,$0
mov $2,$0
add $0,1
pow $1,$0
pow $0,$2
mul $0,$2
sub $0,$1
