; A136412: a(n) = (5*4^n+1)/3.
; 2,7,27,107,427,1707,6827,27307,109227,436907,1747627,6990507,27962027,111848107,447392427,1789569707,7158278827,28633115307,114532461227,458129844907,1832519379627,7330077518507,29320310074027,117281240296107,469124961184427,1876499844737707,7505999378950827,30023997515803307,120095990063213227,480383960252852907,1921535841011411627,7686143364045646507

mov $2,2
lpb $0,1
  sub $0,1
  add $2,$2
  add $2,$2
  sub $2,1
lpe
mov $1,$2
