; A333168: a(n) = Sum_{k=0..n} r_2(k^2 + 1), where r_2(k) is the number of ways of writing k as a sum of 2 squares (A004018).
; Submitted by Kotenok2000
; 4,8,16,24,32,40,48,60,76,84,92,100,116,132,140,148,156,172,196,204,212,228,244,260,268,276,284,300,316,324,340,356,380,396,412,420,428,444,468,476,484,496,512,536,552,560,576,608,624,632,648,656,672,688,696,712,720,752,768,776,792,800,816,832,848,856,864,880,912,920,944,952,984,1016,1024,1040,1056,1072,1088,1096
; Formula: a(n) = b(n+1), b(n) = 4*truncate(A054844((n-1)^2)/2)+b(n-1), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,2
  seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  div $2,2
  mul $2,4
  add $1,$2
lpe
mov $0,$1
