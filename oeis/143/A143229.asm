; A143229: a(n) = A000041(n) * A000070(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,8,21,60,133,330,675,1474,2910,5838,10920,20944,37673,68580,120384,211365,359964,614845,1022630,1701678,2776752,4517016,7232565,11557350,18201568,28579152,44373420,68634280,105109125,160436916,242692582,365853180,547346709
; Formula: a(n) = A000070(n)*A000041(n)

mov $1,$0
seq $1,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
