; A103312: A transform of the Jacobsthal numbers.
; 0,1,1,1,0,-3,-9,-18,-27,-27,0,81,243,486,729,729,0,-2187,-6561,-13122,-19683,-19683,0,59049,177147,354294,531441,531441,0,-1594323,-4782969,-9565938,-14348907,-14348907,0,43046721,129140163,258280326,387420489,387420489,0,-1162261467,-3486784401,-6973568802,-10460353203,-10460353203,0,31381059609,94143178827,188286357654,282429536481,282429536481,0,-847288609443,-2541865828329,-5083731656658,-7625597484987,-7625597484987,0,22876792454961,68630377364883,137260754729766,205891132094649,205891132094649,0,-617673396283947,-1853020188851841,-3706040377703682,-5559060566555523,-5559060566555523,0

lpb $0
  sub $0,1
  mov $1,$0
  div $0,50405
  trn $0,9
  max $1,0
  cal $1,57681 ; a(n) = Sum_{j=0..floor(n/3)} (-1)^j*binomial(n,3*j).
lpe
