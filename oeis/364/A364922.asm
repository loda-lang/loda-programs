; A364922: a(n) is the square of the side length of a simplex whose n-dimensional inner hypervolume is equal to its (n-1)-dimensional surface hypervolume. As a result, the sequence starts at n=2.
; Submitted by BrandyNOW
; 48,216,640,1500,3024,5488,9216,14580,22000,31944,44928,61516,82320,108000,139264,176868,221616,274360,336000,407484,489808,584016,691200,812500,949104,1102248,1273216,1463340,1674000,1906624,2162688,2443716,2751280,3087000
; Formula: a(n) = 2*(n+1)*n^3

#offset 2

mov $1,$0
pow $1,2
fac $0,2
mul $0,$1
mul $0,2
