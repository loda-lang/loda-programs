; A238846: Expansion of (1-2*x)/(1-3*x+x^2)^2.
; 1,4,13,40,120,354,1031,2972,8495,24110,68016,190884,533293,1484020,4115185,11375764,31358376,86223942,236540915,647556620,1769374931,4826148314,13142564448,35736448200,97037995225,263156279524,712795854421,1928547574912,5212430732760

add $0,1
cal $0,279735 ; Number of n X 2 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
mov $1,$0
div $1,2
