; A326464: Sum of all the parts in the partitions of n into 9 parts.
; Submitted by PDW
; 0,0,0,0,0,0,0,0,0,9,10,22,36,65,98,165,240,374,540,779,1080,1533,2068,2829,3768,5025,6552,8586,11004,14152,17940,22692,28384,35508,43894,54215,66420,81178,98496,119340,143560,172446,205968,245444,291060,344565
; Formula: a(n) = n*A026815(n)

mov $1,$0
seq $0,26815 ; Number of partitions of n in which the greatest part is 9.
mul $0,$1
