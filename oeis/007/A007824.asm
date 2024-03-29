; A007824: a(n) = f(a(n-1)), with f(m) = Sum i*b(i)*2^(i-1), m = Sum b(i)*2^i, and starting value 16.
; Submitted by Simon Strandgaard
; 16,32,80,224,720,2976,15120,92448,704592,6455520,69518032,897158048,12700875536,203746961696,3674124288080,74060581880032,1692860294726352,42020514867170208,1144626896435067664,33222330682700081440
; Formula: a(n) = 16*b(n), b(n) = A159699(b(n-1)), b(0) = 1

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,159699 ; Replace 2^k in binary expansion of n with A045623(k+1).
lpe
mul $0,16
