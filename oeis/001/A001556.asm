; A001556: a(n) = 1^n + 2^n + ... + 9^n.
; Submitted by Christian Krause
; 9,45,285,2025,15333,120825,978405,8080425,67731333,574304985,4914341925,42364319625,367428536133,3202860761145,28037802953445,246324856379625,2170706132009733,19179318935377305,169842891165484965,1506994510201252425,13394131858832552133,119223325228757961465,1062601723040237008485,9481404398966192090025,84685189058863241523333,757046717612474751041625,6772872900818418870196005,60634331963604550954204425,543156610944937264503243333,4868128140118831268065465785,43651859661187698792930519525

mov $2,9
lpb $2
  add $1,$3
  mov $3,$2
  sub $2,1
  pow $3,$0
lpe
mov $0,$1
add $0,1
