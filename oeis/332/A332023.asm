; A332023: T(n, k) = binomial(n+2, 3) + binomial(k+1, 2) + binomial(k, 1). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by Jamie Morken(w1)
; 0,1,3,4,6,9,10,12,15,19,20,22,25,29,34,35,37,40,44,49,55,56,58,61,65,70,76,83,84,86,89,93,98,104,111,119,120,122,125,129,134,140,147,155,164,165,167,170,174,179,185,192,200,209,219

seq $0,14370 ; If n = binomial(b,2)+binomial(c,1), b>c>=0 then a(n) = binomial(b+1,3)+binomial(c+1,2).
sub $0,1
