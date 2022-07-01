; A289659: "n-Value" of Big Collatz matrix for 2n+1.
; Submitted by Jamie Morken(w3)
; 1,6,20,21,54,110,156,60,136,342,126,253,500,486,812,155,330,420,1332,468,820,602,540,1081,1029,408,2756,1100,1026,3422,3660

mov $1,$0
mul $1,2
add $1,1
seq $0,2326 ; Multiplicative order of 2 mod 2n+1.
mul $0,$1
