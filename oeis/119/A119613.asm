; A119613: Numbers n such that the difference between the largest distinct prime divisor and the smallest distinct prime divisor is a prime.
; Submitted by Landjunge
; 10,14,15,20,26,28,30,35,38,40,42,45,50,52,56,60,62,70,75,76,78,80,84,86,90,98,100,104,112,114,120,122,124,126,130,135,140,143,146,150,152,156,160,168,172,175,180,182,186,190,196,200,206,208,210,218,224,225,228,234,240,244,245,248,250,252,258,260,266,270,278,280,286,292,294,300,302,304,310,312
; Formula: a(n) = A018252(A154370(n)+1)

#offset 1

seq $0,154370 ; Numbers k such that gpf(composite(k)) - lpf(composite(k)) is prime.
mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $0,$1
