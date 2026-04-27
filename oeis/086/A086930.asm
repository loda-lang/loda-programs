; A086930: Smallest b>1 such that in base b representation the n-th prime is a repunit.
; Submitted by Shanman Racing
; 2,4,2,10,3,16,18,22,28,2,36,40,6,46,52,58,60,66,70,8,78,82,88,96,100,102,106,108,112,2,130,136,138,148,150,12,162,166,172,178,180,190,192,196,198,14,222,226,228,232,238,15,250,256,262,268,270,276,280,282,292,17,310,312,316,330,336,346,348,352,358,366,372,378,382,388,396,400,408,418
; Formula: a(n) = A059711(A000040(n))

#offset 2

seq $0,40 ; The prime numbers.
seq $0,59711 ; Smallest base in which n is a repdigit.
