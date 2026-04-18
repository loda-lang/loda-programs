; A128913: a(n) = n*pi(n).
; Submitted by skildude
; 0,2,6,8,15,18,28,32,36,40,55,60,78,84,90,96,119,126,152,160,168,176,207,216,225,234,243,252,290,300,341,352,363,374,385,396,444,456,468,480,533,546,602,616,630,644,705,720,735,750,765,780,848,864,880,896
; Formula: a(n) = n*A001221(A003418(n))

#offset 1

mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,$0
mov $0,$1
