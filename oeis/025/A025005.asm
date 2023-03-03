; A025005: a(1) = 5; a(n+1) = a(n)-th nonprime, where nonprimes begin at 1.
; Submitted by pututu
; 5,9,15,24,35,50,69,93,123,160,206,261,327,406,501,612,744,898,1078,1286,1527,1806,2125,2492,2913,3390,3936,4553,5250,6036,6926,7926,9051,10316,11723,13302,15060,17022,19198,21627,24328,27317,30619,34281,38326,42802
; Formula: a(n) = b(n)+2, b(n) = A002808(b(n-1))-2, b(0) = 3

mov $1,3
lpb $0
  sub $0,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,2
lpe
mov $0,$1
add $0,2
