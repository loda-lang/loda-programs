; A084679: Composite numbers with coprime numbers of prime factors with and without repetition.
; Submitted by [AF>Libristes] Dudumomo
; 12,18,20,28,44,45,48,50,52,60,63,68,72,75,76,80,84,90,92,98,99,108,112,116,117,120,124,126,132,140,147,148,150,153,156,162,164,168,171,172,175,176,180,188,192,198,200,204,207,208,212,220,228,234,236,242,244,245,252,260,261,264,268,270,272,275,276,279,280,284,288,292,294,300,304,306,308,312,315,316
; Formula: a(n) = A070011(truncate((4*n+A189727(-truncate((12*n-9)/2)+730)-3)/4)+1)

#offset 1

mul $0,4
sub $0,5
mov $2,2
add $2,$0
mov $0,$2
mul $0,3
div $0,2
mov $1,729
sub $1,$0
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
add $1,$2
mov $0,$1
div $0,4
add $0,1
seq $0,70011 ; Numbers n such that number of prime factors divided by the number of distinct prime factors is not an integer.
