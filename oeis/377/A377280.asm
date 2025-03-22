; A377280: Given n cards, each time you reversing the order of the top 1, 2, 3, ..., n-1, n cards, then repeat reversing 1, 2, 3, ... cards. Do reversing at least once. the minimum number of steps required to return all the cards to their original position.
; Submitted by STE\/E
; 1,4,9,12,25,36,28,32,81,60,121,120,117,196,75,80,204,324,228,200,147,264,529,504,200,676,540,252,841,900,186,192,1089,748,1225,324,740,1140,1521,1080,1681,336,1204,484,540,460,1692,1152,735,2500,2601,624,2809,972,1980,784,2508,696,1416,3300
; Formula: a(n) = n*A003558(n)

#offset 1

mov $1,$0
seq $1,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
mul $1,$0
mov $0,$1
