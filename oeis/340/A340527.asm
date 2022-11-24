; A340527: Triangle read by rows: T(n,k) = A024916(n-k+1)*A000041(k-1), 1 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,1,8,4,2,15,8,8,3,21,15,16,12,5,33,21,30,24,20,7,41,33,42,45,40,28,11,56,41,66,63,75,56,44,15,69,56,82,99,105,105,88,60,22,87,69,112,123,165,147,165,120,88,30,99,87,138,168,205,231,231,225,176,120,42,127,99,174
; Formula: a(n) = A350637(n)*A140207(n)

mov $1,$0
seq $1,350637 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A024916 in reverse order, 1 <= k <= n.
seq $0,140207 ; Triangle read by rows in which row n (n>=0) gives the first n terms of A000041.
mul $0,$1
