; A036696: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, b>=0.
; Submitted by Jamie Morken(w4)
; 1,3,5,9,11,17,17,19,25,29,33,31,33,45,43,49,45,53,55,61,65,59,73,69,71,85,81,85,83,89,97,91,105,101,109,115,101,121,111,133,125,119,133,133,145,143,133,149,147,157,161,165,163,157,169

seq $0,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
div $0,4
mul $0,2
add $0,1
