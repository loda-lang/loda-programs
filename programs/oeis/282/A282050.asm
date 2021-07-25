; A282050: Coefficients in q-expansion of (E_4^2 - E_2*E_6)/1008, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
; 0,1,66,732,4228,15630,48312,117656,270600,533637,1031580,1771572,3094896,4826822,7765296,11441160,17318416,24137586,35220042,47045900,66083640,86124192,116923752,148035912,198079200,244218775,318570252,389021400,497449568,594823350,755116560,887503712,1108378656,1296790704,1593080676,1838963280,2256217236,2565726446,3105029400,3533233704,4229478000,4750104282,5684196672,6321363092,7490206416,8340746310,9770370192,10779215376,12677080512,13842110793,16118439150,17668712952,20407803416,22164361182,25675412400,27689670360,31837713600,34437598800,39258341100,42180533700,48373224480,51520374422,58575244992,62785594872,70936234048,75443227860,85588186464,90458382236,102053713608,108362287584,121371576480,128100283992,144402172200,151334226362,169337945436,178768143300,198910065200,208436075232,233193424464,243087455600,270686842080,283596600681,313506882612,326940373452,364133083776,377270469180,417209964072,435410692200,479387383200,496981291050,550489256460,567904569232,625895835936,649652717184,711428214816,735327417000,811333176192,832972005026,913579312338,945376367364

mov $1,$0
trn $0,1
cal $0,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
mul $1,$0
