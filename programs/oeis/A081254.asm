; A081254: Numbers k such that A081252(m)/m^2 has a local maximum for m = k.
; 1,3,6,13,26,53,106,213,426,853,1706,3413,6826,13653,27306,54613,109226,218453,436906,873813,1747626,3495253,6990506,13981013,27962026,55924053,111848106,223696213,447392426,894784853,1789569706,3579139413,7158278826,14316557653,28633115306,57266230613,114532461226,229064922453,458129844906,916259689813,1832519379626,3665038759253,7330077518506,14660155037013,29320310074026,58640620148053,117281240296106,234562480592213,469124961184426,938249922368853,1876499844737706,3752999689475413,7505999378950826,15011998757901653,30023997515803306,60047995031606613,120095990063213226,240191980126426453,480383960252852906,960767920505705813,1921535841011411626,3843071682022823253,7686143364045646506

mov $4,1
mov $1,1
lpb $0,1
  add $2,1
  sub $3,$4
  add $2,1
  mov $4,$2
  add $3,1
  mov $2,$1
  add $2,$1
  sub $1,2
  sub $0,1
  add $1,$4
  add $1,$3
lpe
