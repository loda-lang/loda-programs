; A115000: a(n) = J_2(n) / 24.
; Submitted by Christian Krause
; 1,1,2,2,3,3,5,4,7,6,8,8,12,9,15,12,16,15,22,16,25,21,27,24,35,24,40,32,40,36,48,36,57,45,56,48,70,48,77,60,72,66,92,64,98,75,96,84,117,81,120,96,120,105,145,96,155,120,144,128,168,120,187,144,176,144,210,144,222,171,200,180,240,168,260,192,243,210,287,192
; Formula: a(n) = truncate(A007434(n)/24)

#offset 5

seq $0,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
div $0,24
