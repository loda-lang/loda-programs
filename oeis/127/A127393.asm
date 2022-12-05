; A127393: Expansion of k/q^(1/2) in powers of q, where k is the elliptic function defined by sqrt(k) = theta_2/theta_3.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 4,-16,56,-160,404,-944,2072,-4320,8648,-16720,31360,-57312,102364,-179104,307672,-519808,864960,-1419456,2299832,-3682400,5831784,-9141808,14194200,-21842368,33329700,-50456352,75813240,-113107872,167616832,-246811504,361218392,-525598496
; Formula: a(n) = 4*A093160(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,93160 ; Expansion of q^(-1/2) * (eta(q^4) / eta(q))^4 in powers of q.
mul $0,$1
mul $0,4
