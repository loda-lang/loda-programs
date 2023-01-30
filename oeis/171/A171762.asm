; A171762: a(n) = Sum_{k=n^2+1..(n+1)^2-1} tau(k).
; Submitted by Landjunge
; 4,12,22,34,44,58,72,88,100,120,126,148,164,182,196,220,228,254,264,284,304,328,338,358,382,400,420,444,442,478,494,518,544,564,562,602,622,648,652,690,684,730,740,768,790,812,828,858,870,898,920,946,958,990
; Formula: a(n) = 2*((-A048691(n)+A168010(n))/2)

mov $1,$0
seq $1,168010 ; a(n) = Sum of all numbers of divisors of all numbers k such that n^2 <= k < (n+1)^2.
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
sub $1,$0
mov $0,$1
div $0,2
mul $0,2
