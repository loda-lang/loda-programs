; A276076: Factorial base exp-function: digits in factorial base representation of n become the exponents of successive prime factors whose product a(n) is.
; Submitted by Cruncher Pete
; 1,2,3,6,9,18,5,10,15,30,45,90,25,50,75,150,225,450,125,250,375,750,1125,2250,7,14,21,42,63,126,35,70,105,210,315,630,175,350,525,1050,1575,3150,875,1750,2625,5250,7875,15750,49,98,147,294,441,882,245,490,735,1470,2205,4410,1225,2450,3675,7350,11025,22050,6125,12250,18375,36750,55125,110250,343,686,1029,2058,3087,6174,1715,3430,5145,10290,15435,30870,8575,17150,25725,51450,77175,154350,42875,85750,128625,257250,385875,771750,2401,4802,7203,14406
; Formula: a(n) = A005940(A277012(n))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
