; A101028: Numerator of partial sums of a certain series. First member (m=2) of a family.
; Submitted by Christian Krause
; 1,11,79,479,5297,69071,69203,471181,8960447,44831407,1031626241,5160071143,15484789693,64166447971,1989542332021,3979714828967,27861681000449,1030996803010973,1031094241305773,42278288849598913

mul $0,2
add $0,1
seq $0,125683 ; Numerator of Sum_{k=1..n} (-1)^(k+1) * 1/(k*(k+1)).
