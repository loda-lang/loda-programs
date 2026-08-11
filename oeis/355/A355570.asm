; A355570: Regular triangle of certain polynomial expansion coefficients for the n-th power series.
; Submitted by loader3229
; 1,0,1,1,-2,2,0,5,-10,6,1,-10,40,-54,24,0,21,-140,336,-336,120,1,-42,462,-1764,3024,-2400,720,0,85,-1470,8442,-22176,29520,-19440,5040,1,-170,4580,-38178,144648,-288000,313200,-176400,40320,0,341,-14080,166452,-875952,2451240,-3920400,3603600,-1774080,362880,1,-682,42922,-708048,5045568,-19087200,42150240,-56271600,44795520,-19595520,3628800,0,1365,-130130,2960958,-28060032,139751040,-409574880,745224480,-853332480,599114880,-235872000,39916800,1,-2730

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,278075 ; Coefficients of the signed Fubini polynomials in ascending order, F_n(x) = Sum_{k=0..n} (-1)^n*Stirling2(n,k)*k!*(-x)^k.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
