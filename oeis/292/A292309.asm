; A292309: Numbers equal to the sum of three triangular numbers in arithmetic progression.
; Submitted by zombie67 [MM]
; 9,63,84,108,234,315,459,513,570,630,759,975,1053,1134,1395,1584,1998,2109,2709,2838,2970,3105,3384,3528,3825,4134,4455,4620,4788,4959,5133,5310,5673,5859,6834,7038,7668,7884,8325,8778,9009,9243,9480,10209,10710,11223
; Formula: a(n) = 3*binomial(A094551(n),2)

seq $0,94551 ; Numbers n such that there are integers a < b with a+(a+1)+...+(n-1) = n+(n+1)+...+b.
bin $0,2
mul $0,3
