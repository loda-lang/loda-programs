; A104708: Product of number of involutions on n letters and number of partitions of n
; Submitted by Landjunge
; 1,1,4,12,50,182,836,3480,16808,78600,398832,1998976,10791704,57418904,322714800,1821518336,10673756016,62904395664,383965822240,2356753705600,14896682388192,95002532773632,620122408189824

mov $1,$0
seq $1,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
