; A244342: a(n) = phi(n)*h(n) where phi() is the Euler totient function, A000010, and h() is A092089.
; Submitted by [SG]KidDoesCrunch
; 1,2,6,8,12,12,18,32,30,24,30,48,36,36,72,96,48,60,54,96,108,60,66,192,100,72,126,144,84,144,90,256,180,96,216,240,108,108,216,384,120,216,126,240,360,132,138,576,210,200,288,288,156,252,360,576,324,168,174,576,180,180,540,640,432,360,198,384,396,432,210,960,216,216,600,432,540,432,234,1152,486,240,246,864,576,252,504,960,264,720,648,528,540,276,648,1536,288,420,900,800
; Formula: a(n) = A092089(n)*A000010(n)

mov $1,$0
seq $1,92089 ; Number of odd-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r = 1, ..., n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
