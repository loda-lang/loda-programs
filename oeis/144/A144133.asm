; A144133: Gegenbauer polynomial C_n^2(3).
; 1,12,106,828,6051,42408,288788,1925736,12637733,81897876,525360702,3341936196,21109664455,132544828560,827948567080,5148653356944,31891223012553,196848686563164,1211273655997202,7432579805359884

add $0,1
seq $0,111903 ; The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all order-preserving partial functions f:{1,...,n}->{1,...,n}.
div $0,4
