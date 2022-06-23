; A185275: Products of the first terms of the arithmetic sequence f(n) defined by f(2^k l) = l^{1 - k} (for k a nonnegative integer and l a positive odd integer).
; Submitted by misaki@med
; 1,1,3,3,15,15,105,105,945,945,10395,3465,45045,45045,675675,675675,11486475,11486475,218243025,43648605,916620705,916620705,21082276215,2342475135,58561878375,58561878375,1581170716125,225881530875,6550564395375,6550564395375

add $0,1
seq $0,185021 ; a(n) = h(1)*h(2)*...*h(n), where h(i) = i/[g(i/2)*g(i/4)*g(i/8)*...] and g(x) = x if x is an integer and g(x) = 1 otherwise.
lpb $0
  dif $0,2
lpe
