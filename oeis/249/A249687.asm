; A249687: Coefficients of the j-function, squared: a(n) = A000521(n)^2.
; Submitted by shiva
; 1,553536,38763309456,461981718937600,747014438142000900,409894695538614337536,111023999702812768360000,18079702144559278473609216,1994247119540837731954644225
; Formula: a(n) = A000521(n)^2

#offset -1

seq $0,521 ; Coefficients of modular function j as power series in q = e^(2 Pi i t). Another name is the elliptic modular invariant J(tau).
pow $0,2
