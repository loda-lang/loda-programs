; A276804: Second column T[.,2] of array T = A255483: T[0,j] = prime(j), T[i+1,j] = T[i,j]*T[i,j+1]/gcd(T[i,j],T[i,j+1])^2, i >= 0, j >= 1.
; Submitted by Skivelitis2
; 3,15,21,1155,39,3315,5187,111546435,87,13485,22533,1575169365,48633,6022953885,12684118629,961380175077106319535,183,61305,90951,24466273755,187941,88836891585,157950690807,133754519645521334494935,536007,573342567585

seq $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
sub $0,1
seq $0,332382 ; If n = Sum (2^e_k) then a(n) = Product (prime(e_k + 2)).
mul $0,3
