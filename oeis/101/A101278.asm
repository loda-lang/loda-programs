; A101278: Write n in base 3 as n = b_0 + b_1*3 + b_2*3^2 + b_3*3^3 + ...; then a(n) = Product_{i >= 0} prime(i+1)^b_i.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,3,6,12,9,18,36,5,10,20,15,30,60,45,90,180,25,50,100,75,150,300,225,450,900,7,14,28,21,42,84,63,126,252,35,70,140,105,210,420,315,630,1260,175,350,700,525,1050,2100,1575,3150,6300,49,98,196,147,294,588,441,882,1764,245,490,980,735,1470,2940,2205,4410,8820,1225,2450,4900,3675,7350,14700,11025,22050,44100,11,22,44,33,66,132,99,198,396,55,110,220,165,330,660,495,990,1980,275

seq $0,305878 ; For any number n >= 0: apply the map 0 -> "0", 1 -> "01", 2 -> "011" to the ternary representation of n and interpret the result as a binary string.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
