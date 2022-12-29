; A125141: a(1) = 2; for n>1, a(n)=SENSigma(a(n-1)), where SENSigma(m) = (-1)^((Sum_i r_i)+Omega(m))*Sum_{d|m} (-1)^((Sum_j Max(r_j))+Omega(d))*d = Product_i (Sum_{1<=s_i<=r_i} p_i^s_i)+(-1)^(r_i+1) if m=Product_i p_i^r_i, d=Product_j p_j^r_j, p_j^max(r_j) is the largest power of p_j dividing m.
; Submitted by [AF] Kalianthys
; 2,3,4,5,6,12,20,30,72,165,288,693,1056,3024,9280,22500,42845,60480,240000,794580,1814400,7040040,26352000,98654400,321552000,1260230400,5311834416,17570520000,75087810000,325180275840,1526817600000
; Formula: a(n) = A125139(a(n-1)-1), a(0) = 2

mov $1,2
lpb $0
  sub $0,1
  sub $1,1
  seq $1,125139 ; SENSigma: Multiplicative with a(p^e) = p*(p^e-1)/(p-1) - (-1)^e.
lpe
mov $0,$1
