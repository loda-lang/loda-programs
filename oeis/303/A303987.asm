; A303987: Triangle read by rows: T(n, k) = (binomial(n,k)*binomial(n+k,k))^2 =  A063007(n, k)^2, for n >= 0, k = 0..n.
; Submitted by Christian Krause
; 1,1,4,1,36,36,1,144,900,400,1,400,8100,19600,4900,1,900,44100,313600,396900,63504,1,1764,176400,2822400,9922500,7683984,853776,1,3136,571536,17640000,133402500,276623424,144288144,11778624,1,5184,1587600,85377600,1200622500,5194373184,7070119056,2650190400,165636900

seq $0,63007 ; T(n,k) = binomial(n,k)*binomial(n+k,k), 0 <= k <= n, triangle read by rows.
pow $0,2
