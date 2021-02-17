# Programs for A050001-A100000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A050140](http://oeis.org/A050140) ([L41 program](050/A050140.asm)): a(n) = 2*floor(n*phi)-n, where phi = (1+sqrt(5))/2.
* [A050141](http://oeis.org/A050141) ([L38 program](050/A050141.asm)): a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
* [A050185](http://oeis.org/A050185) ([L16 program](050/A050185.asm)): T(2n+7,n), array T as in A051168; a count of Lyndon words.
* [A050187](http://oeis.org/A050187) ([L04 program](050/A050187.asm)): a(n) = n * floor((n-1)/2).
* [A050188](http://oeis.org/A050188) ([L11 program](050/A050188.asm)): T(n,3), array T as in A050186; a count of aperiodic binary words.
* [A050189](http://oeis.org/A050189) ([L18 program](050/A050189.asm)): T(n,4), array T as in A050186; a count of aperiodic binary words.
* [A050228](http://oeis.org/A050228) ([L30 program](050/A050228.asm)): a(n) is the number of subsequences {s(k)} of {1,2,3,...n} such that s(k+1)-s(k) is 1 or 3.
* [A050250](http://oeis.org/A050250) ([L43 program](050/A050250.asm)): Number of nonzero palindromes less than 10^n.
* [A050271](http://oeis.org/A050271) ([L08 program](050/A050271.asm)): Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
* [A050292](http://oeis.org/A050292) ([L04 program](050/A050292.asm)): a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
* [A050294](http://oeis.org/A050294) ([L33 program](050/A050294.asm)): Maximum cardinality of a 3-fold-free subset of {1, 2, ..., n}.
* [A050297](http://oeis.org/A050297) ([L36 program](050/A050297.asm)): Number of scalars which can be constructed from the Riemann tensor and metric tensor in n dimensions.
* [A050403](http://oeis.org/A050403) ([L13 program](050/A050403.asm)): Partial sums of A051877.
* [A050404](http://oeis.org/A050404) ([L12 program](050/A050404.asm)): Partial sums of A051878.
* [A050405](http://oeis.org/A050405) ([L13 program](050/A050405.asm)): Partial sums of A051879.
* [A050406](http://oeis.org/A050406) ([L12 program](050/A050406.asm)): Partial sums of A051880.
* [A050407](http://oeis.org/A050407) ([L04 program](050/A050407.asm)): a(n) = n*(n^2 - 6*n + 11)/6.
* [A050408](http://oeis.org/A050408) ([L06 program](050/A050408.asm)): a(n) = (117*n^2 - 99*n + 2)/2.
* [A050409](http://oeis.org/A050409) ([L09 program](050/A050409.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n} k^2.
* [A050410](http://oeis.org/A050410) ([L10 program](050/A050410.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n-1} k^2.
* [A050441](http://oeis.org/A050441) ([L07 program](050/A050441.asm)): Partial sums of A051865.
* [A050442](http://oeis.org/A050442) ([L12 program](050/A050442.asm)): Octahedral torus number: a(n) = n^2+2*sum(k^2,k=1..n-1)-2*(floor((n+1)/2)^2+2*sum(k^2,k=1..floor((n+1)/2)-1))+(1-(-1)^n)/2.
* [A050483](http://oeis.org/A050483) ([L09 program](050/A050483.asm)): Partial sums of A051947.
* [A050484](http://oeis.org/A050484) ([L10 program](050/A050484.asm)): Partial sums of A051946.
* [A050486](http://oeis.org/A050486) ([L12 program](050/A050486.asm)): a(n) = binomial(n+6,6)*(2n+7)/7.
* [A050487](http://oeis.org/A050487) ([L14 program](050/A050487.asm)): Geometric Connell sequence: start with 1; then next two numbers == 2 mod 3; next four == 3 mod 3; next eight == 1 mod 3; etc.
* [A050488](http://oeis.org/A050488) ([L06 program](050/A050488.asm)): a(n) = 3*(2^n-1) - 2*n.
* [A050492](http://oeis.org/A050492) ([L06 program](050/A050492.asm)): Thickened cube numbers: n*(n^2+(n-1)^2)+(n-1)*2*n*(n-1).
* [A050493](http://oeis.org/A050493) ([L11 program](050/A050493.asm)): a(n) = sum of binary digits of n-th triangular number.
* [A050494](http://oeis.org/A050494) ([L08 program](050/A050494.asm)): Partial sums of A051923.
* [A050506](http://oeis.org/A050506) ([L10 program](050/A050506.asm)): Nearest integer to log(Fibonacci(n)).
* [A050509](http://oeis.org/A050509) ([L07 program](050/A050509.asm)): House numbers (version 2): a(n) = (n+1)^3 + (n+1)*Sum_{i=0..n} i.
* [A050514](http://oeis.org/A050514) ([L06 program](050/A050514.asm)): Cards left over after dealing evenly to n people.
* [A050533](http://oeis.org/A050533) ([L05 program](050/A050533.asm)): Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
* [A050534](http://oeis.org/A050534) ([L03 program](050/A050534.asm)): Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
* [A050603](http://oeis.org/A050603) ([L14 program](050/A050603.asm)): A001511 with every term repeated.
* [A050605](http://oeis.org/A050605) ([L14 program](050/A050605.asm)): Column/row 2 of A050602: a(n) = add3c(n,2).
* [A050622](http://oeis.org/A050622) ([L19 program](050/A050622.asm)): Numbers m that are divisible by 2^k, where k is the digit length of m.
* [A050683](http://oeis.org/A050683) ([L04 program](050/A050683.asm)): Number of nonzero palindromes of length n.
* [A050735](http://oeis.org/A050735) ([L12 program](050/A050735.asm)): Numbers of form 5^k (values of k see A050726) containing no pair of consecutive equal digits (probably finite).
* [A050815](http://oeis.org/A050815) ([L26 program](050/A050815.asm)): Number of positive Fibonacci numbers with n decimal digits.
* [A050914](http://oeis.org/A050914) ([L04 program](050/A050914.asm)): a(n) = n*3^n + 1.
* [A050915](http://oeis.org/A050915) ([L04 program](050/A050915.asm)): a(n) = n*4^n + 1.
* [A050916](http://oeis.org/A050916) ([L04 program](050/A050916.asm)): a(n) = n*5^n + 1.
* [A050917](http://oeis.org/A050917) ([L04 program](050/A050917.asm)): a(n) = n*6^n + 1.
* [A051032](http://oeis.org/A051032) ([L06 program](051/A051032.asm)): Summatory Rudin-Shapiro sequence for 2^(n-1).
* [A051033](http://oeis.org/A051033) ([L03 program](051/A051033.asm)): a(n) = binomial(n, floor(n/3)).
* [A051036](http://oeis.org/A051036) ([L03 program](051/A051036.asm)): a(n) = binomial(n, floor(n/4)).
* [A051039](http://oeis.org/A051039) ([L10 program](051/A051039.asm)): 4-Stohr sequence.
* [A051040](http://oeis.org/A051040) ([L19 program](051/A051040.asm)): 5-Stohr sequence.
* [A051049](http://oeis.org/A051049) ([L05 program](051/A051049.asm)): Number of moves needed to solve an (n+1)-ring baguenaudier if two simultaneous moves of the two end rings are counted as one.
* [A051052](http://oeis.org/A051052) ([L03 program](051/A051052.asm)): a(n) = binomial(n, floor(n/5)).
* [A051053](http://oeis.org/A051053) ([L03 program](051/A051053.asm)): a(n) = binomial(n, floor(n/6)).
* [A051062](http://oeis.org/A051062) ([L03 program](051/A051062.asm)): a(n) = 16*n + 8.
* [A051063](http://oeis.org/A051063) ([L05 program](051/A051063.asm)): 27*n+9 or 27*n+18.
* [A051064](http://oeis.org/A051064) ([L10 program](051/A051064.asm)): 3^a(n) exactly divides 3n. Or, 3-adic valuation of 3n.
* [A051065](http://oeis.org/A051065) ([L05 program](051/A051065.asm)): a(n) = A004128(n) mod 2.
* [A051066](http://oeis.org/A051066) ([L21 program](051/A051066.asm)): Partial sums of A051065.
* [A051067](http://oeis.org/A051067) ([L03 program](051/A051067.asm)): A051066 read mod 2.
* [A051068](http://oeis.org/A051068) ([L04 program](051/A051068.asm)): Partial sums of A014578.
* [A051069](http://oeis.org/A051069) ([L05 program](051/A051069.asm)): A051068 read mod 2.
* [A051125](http://oeis.org/A051125) ([L13 program](051/A051125.asm)): Table T(n,k) = max{n,k} read by antidiagonals (n >= 1, k >= 1).
* [A051133](http://oeis.org/A051133) ([L14 program](051/A051133.asm)): a(n) = binomial(2n,n)*n*(2n+1)/2.
* [A051162](http://oeis.org/A051162) ([L07 program](051/A051162.asm)): Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
* [A051170](http://oeis.org/A051170) ([L04 program](051/A051170.asm)): T(n,5), array T as in A051168; a count of Lyndon words; aperiodic necklaces with 5 black beads and n-5 white beads.
* [A051172](http://oeis.org/A051172) ([L05 program](051/A051172.asm)): T(n,7), array T as in A051168; a count of Lyndon words; aperiodic necklaces with 7 black beads and n-7 white beads.
* [A051176](http://oeis.org/A051176) ([L03 program](051/A051176.asm)): If n mod 3 = 0 then n/3 else n.
* [A051192](http://oeis.org/A051192) ([L06 program](051/A051192.asm)): T(n,7), array T as in A050186; a count of aperiodic binary words.
* [A051274](http://oeis.org/A051274) ([L06 program](051/A051274.asm)): Expansion of (1+x^4)/((1-x^2)*(1-x^3)).
* [A051275](http://oeis.org/A051275) ([L08 program](051/A051275.asm)): Expansion of (1+x^2)/((1-x^2)*(1-x^3)).
* [A051329](http://oeis.org/A051329) ([L08 program](051/A051329.asm)): A generalized Thue-Morse sequence.
* [A051336](http://oeis.org/A051336) ([L12 program](051/A051336.asm)): Number of arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
* [A051340](http://oeis.org/A051340) ([L09 program](051/A051340.asm)): A simple 2-dimensional array, read by antidiagonals: T[i,j] = 1 for j>0, T[i,0] = i+1; i,j = 0,1,2,3,...
* [A051398](http://oeis.org/A051398) ([L12 program](051/A051398.asm)): a(n) = -(n-3)*a(n-1)+2*(n-2)^2.
* [A051403](http://oeis.org/A051403) ([L31 program](051/A051403.asm)): a(n) = (n+2)*(a(n-1)-a(n-2)).
* [A051437](http://oeis.org/A051437) ([L04 program](051/A051437.asm)): Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
* [A051462](http://oeis.org/A051462) ([L16 program](051/A051462.asm)): Molien series for group G_{1,2}^{8} of order 1536.
* [A051494](http://oeis.org/A051494) ([L06 program](051/A051494.asm)): Expansion of (1 - x + x^2 + x^3)/(1 - x^2)^3.
* [A051503](http://oeis.org/A051503) ([L24 program](051/A051503.asm)): a(n) = min { n, floor(100/n) }.
* [A051515](http://oeis.org/A051515) ([L08 program](051/A051515.asm)): (Terms in A014738)/4.
* [A051596](http://oeis.org/A051596) ([L14 program](051/A051596.asm)): Numerical values or Gematriahs of Hebrew letters {aleph, bet, ..., tav}.
* [A051624](http://oeis.org/A051624) ([L04 program](051/A051624.asm)): 12-gonal (or dodecagonal) numbers: a(n) = n*(5*n-4).
* [A051628](http://oeis.org/A051628) ([L08 program](051/A051628.asm)): Number of digits in decimal expansion of 1/n before the periodic part begins.
* [A051633](http://oeis.org/A051633) ([L04 program](051/A051633.asm)): a(n) = 5*2^n - 2.
* [A051662](http://oeis.org/A051662) ([L12 program](051/A051662.asm)): House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
* [A051667](http://oeis.org/A051667) ([L07 program](051/A051667.asm)): a(n) = 6*2^n - 4*n - 6.
* [A051669](http://oeis.org/A051669) ([L08 program](051/A051669.asm)): 11*2^n - 4*n - 10.
* [A051673](http://oeis.org/A051673) ([L09 program](051/A051673.asm)): Cubic star numbers: a(n) = n^3 + 4*Sum_{i=0..n-1} i^2.
* [A051677](http://oeis.org/A051677) ([L15 program](051/A051677.asm)): Tetrahedron-tree numbers: a(n)=sum(b(m),m=1..n), b(m)=1, 1,3, 1,3,6, 1,3,6,10,..., 1,2,...,i*(i+1)2.
* [A051678](http://oeis.org/A051678) ([L24 program](051/A051678.asm)): Square-pyramid-tree numbers: a(n) = sum(b(m),m=1..n), b(m) = 1^2, 1^2,2^2, 1^2,2^2,3^2,.. = (A002260)^2.
* [A051679](http://oeis.org/A051679) ([L15 program](051/A051679.asm)): Total number of even entries in first n rows of Pascal's triangle (the zeroth and first rows being 1; 1,1).
* [A051682](http://oeis.org/A051682) ([L04 program](051/A051682.asm)): 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
* [A051683](http://oeis.org/A051683) ([L19 program](051/A051683.asm)): Triangle read by rows: T(n,k) = n!*k.
* [A051712](http://oeis.org/A051712) ([L03 program](051/A051712.asm)): Numerator of b(n)-b(n+1), where b(n) = n/((n+1)(n+2)) = A026741/A045896.
* [A051724](http://oeis.org/A051724) ([L03 program](051/A051724.asm)): Numerator of n/12.
* [A051725](http://oeis.org/A051725) ([L05 program](051/A051725.asm)): Denominator of n/12.
* [A051731](http://oeis.org/A051731) ([L03 program](051/A051731.asm)): Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
* [A051740](http://oeis.org/A051740) ([L09 program](051/A051740.asm)): Partial sums of A007584.
* [A051743](http://oeis.org/A051743) ([L05 program](051/A051743.asm)): a(n) = (1/24)*n*(n + 5)*(n^2 + n + 6).
* [A051744](http://oeis.org/A051744) ([L11 program](051/A051744.asm)): a(n) = n*(n+1)*(n^2+5*n+18)/24.
* [A051745](http://oeis.org/A051745) ([L05 program](051/A051745.asm)): a(n) = n*(n^4 + 10*n^3 + 35*n^2 + 50*n + 144)/120.
* [A051746](http://oeis.org/A051746) ([L23 program](051/A051746.asm)): a(n) = n(n+7)(n+1)(n^2+2n+12)/120.
* [A051747](http://oeis.org/A051747) ([L25 program](051/A051747.asm)): a(n) = n*(n+1)*(n+2)*(n^2+7*n+32)/120.
* [A051755](http://oeis.org/A051755) ([L04 program](051/A051755.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives maximal number of queens.
* [A051797](http://oeis.org/A051797) ([L09 program](051/A051797.asm)): Partial sums of A007585.
* [A051798](http://oeis.org/A051798) ([L10 program](051/A051798.asm)): a(n) = (n+1)*(n+2)*(n+3)*(9n+4)/24.
* [A051799](http://oeis.org/A051799) ([L11 program](051/A051799.asm)): Partial sums of A007587.
* [A051836](http://oeis.org/A051836) ([L15 program](051/A051836.asm)): a(n) = n*(n+1)*(n+2)*(n+3)*(3*n+2)/120.
* [A051843](http://oeis.org/A051843) ([L09 program](051/A051843.asm)): Partial sums of A002419.
* [A051865](http://oeis.org/A051865) ([L04 program](051/A051865.asm)): 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
* [A051866](http://oeis.org/A051866) ([L04 program](051/A051866.asm)): 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
* [A051867](http://oeis.org/A051867) ([L04 program](051/A051867.asm)): 15-gonal (or pentadecagonal) numbers: n(13n-11)/2.
* [A051868](http://oeis.org/A051868) ([L04 program](051/A051868.asm)): 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
* [A051869](http://oeis.org/A051869) ([L04 program](051/A051869.asm)): 17-gonal (or heptadecagonal) numbers: n*(15*n-13)/2.
* [A051870](http://oeis.org/A051870) ([L04 program](051/A051870.asm)): 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
* [A051871](http://oeis.org/A051871) ([L04 program](051/A051871.asm)): 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
* [A051872](http://oeis.org/A051872) ([L04 program](051/A051872.asm)): 20-gonal (or icosagonal) numbers: a(n) = n*(9*n-8).
* [A051873](http://oeis.org/A051873) ([L04 program](051/A051873.asm)): 21-gonal numbers: a(n) = n*(19n - 17)/2.
* [A051874](http://oeis.org/A051874) ([L04 program](051/A051874.asm)): 22-gonal numbers: a(n) = n*(10*n-9).
* [A051875](http://oeis.org/A051875) ([L04 program](051/A051875.asm)): 23-gonal numbers: a(n) = n(21n-19)/2.
* [A051876](http://oeis.org/A051876) ([L04 program](051/A051876.asm)): 24-gonal numbers: a(n) = n*(11*n-10).
* [A051877](http://oeis.org/A051877) ([L08 program](051/A051877.asm)): Partial sums of A051740.
* [A051878](http://oeis.org/A051878) ([L12 program](051/A051878.asm)): Partial sums of A051797.
* [A051879](http://oeis.org/A051879) ([L12 program](051/A051879.asm)): Partial sums of A051798.
* [A051880](http://oeis.org/A051880) ([L14 program](051/A051880.asm)): a(n) = binomial(n+4,4)*(2*n+1).
* [A051885](http://oeis.org/A051885) ([L21 program](051/A051885.asm)): Smallest number whose sum of digits is n.
* [A051890](http://oeis.org/A051890) ([L04 program](051/A051890.asm)): a(n) = 2*(n^2 - n + 1).
* [A051895](http://oeis.org/A051895) ([L06 program](051/A051895.asm)): Partial sums of second pentagonal numbers with even index (A049453).
* [A051920](http://oeis.org/A051920) ([L04 program](051/A051920.asm)): a(n) = binomial(n, floor(n/2)) + 1.
* [A051923](http://oeis.org/A051923) ([L06 program](051/A051923.asm)): Partial sums of A051836.
* [A051924](http://oeis.org/A051924) ([L33 program](051/A051924.asm)): a(n) = binomial(2*n,n) - binomial(2*n-2,n-1); or (3n-2)*C(n-1), where C = Catalan numbers (A000108).
* [A051925](http://oeis.org/A051925) ([L08 program](051/A051925.asm)): a(n) = n*(2*n+5)*(n-1)/6.
* [A051927](http://oeis.org/A051927) ([L26 program](051/A051927.asm)): Number of independent vertex sets in the n-prism graph Y_n = K_2 X C_n (n > 2).
* [A051936](http://oeis.org/A051936) ([L04 program](051/A051936.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
* [A051937](http://oeis.org/A051937) ([L09 program](051/A051937.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=4..n} k*(k+1)/2-9.
* [A051938](http://oeis.org/A051938) ([L04 program](051/A051938.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 18.
* [A051939](http://oeis.org/A051939) ([L09 program](051/A051939.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=6..n}(k*(k+1)/2 - 18).
* [A051940](http://oeis.org/A051940) ([L04 program](051/A051940.asm)): Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
* [A051941](http://oeis.org/A051941) ([L09 program](051/A051941.asm)): Truncated triangular pyramid numbers: a(n)=sum(k*(k+1)/2-30,k=8..n).
* [A051942](http://oeis.org/A051942) ([L04 program](051/A051942.asm)): a(n) = n*(n+1)/2 - 45.
* [A051943](http://oeis.org/A051943) ([L10 program](051/A051943.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
* [A051946](http://oeis.org/A051946) ([L13 program](051/A051946.asm)): Expansion of g.f.: (1+4*x)/(1-x)^7.
* [A051947](http://oeis.org/A051947) ([L13 program](051/A051947.asm)): Partial sums of A034263.
* [A051958](http://oeis.org/A051958) ([L75 program](051/A051958.asm)): a(n) = 2 a(n-1) + 24 a(n-2), a(0)=0, a(1)=1.
* [A051959](http://oeis.org/A051959) ([L11 program](051/A051959.asm)): Expansion of (1+6x)/( (1-2x-x^2)(1-x)^2).
* [A051960](http://oeis.org/A051960) ([L22 program](051/A051960.asm)): a(n) = C(n)*(3n+2) where C(n) = Catalan numbers = A000108.
* [A052036](http://oeis.org/A052036) ([L19 program](052/A052036.asm)): Smallest number that must be added to n to make or keep n palindromic.
* [A052038](http://oeis.org/A052038) ([L13 program](052/A052038.asm)): First nonzero digit in expansion of 1/n.
* [A052126](http://oeis.org/A052126) ([L10 program](052/A052126.asm)): a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
* [A052146](http://oeis.org/A052146) ([L08 program](052/A052146.asm)): a(n) = floor((sqrt(1+8*n)-3)/2).
* [A052149](http://oeis.org/A052149) ([L08 program](052/A052149.asm)): Nonsquare rectangles on an n X n board.
* [A052150](http://oeis.org/A052150) ([L15 program](052/A052150.asm)): Partial sums of A000340, second partial sums of A003462.
* [A052153](http://oeis.org/A052153) ([L07 program](052/A052153.asm)): Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
* [A052156](http://oeis.org/A052156) ([L07 program](052/A052156.asm)): Number of compositions of n into 2*j-1 kinds of j's for all j>=1.
* [A052161](http://oeis.org/A052161) ([L19 program](052/A052161.asm)): Partial sums of A014825, second partial sums of A002450.
* [A052181](http://oeis.org/A052181) ([L06 program](052/A052181.asm)): Partial sums of A050483.
* [A052206](http://oeis.org/A052206) ([L10 program](052/A052206.asm)): Partial sums of A050405.
* [A052226](http://oeis.org/A052226) ([L07 program](052/A052226.asm)): Partial sums of A050404.
* [A052254](http://oeis.org/A052254) ([L07 program](052/A052254.asm)): Partial sums of A050406.
* [A052380](http://oeis.org/A052380) ([L04 program](052/A052380.asm)): a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
* [A052423](http://oeis.org/A052423) ([L05 program](052/A052423.asm)): Highest common factor of nonzero digits of n.
* [A052459](http://oeis.org/A052459) ([L14 program](052/A052459.asm)): a(n) = n*(2*n^2 + 1)*(n^2 + 1)/6.
* [A052460](http://oeis.org/A052460) ([L21 program](052/A052460.asm)): 3-magic series constant.
* [A052472](http://oeis.org/A052472) ([L05 program](052/A052472.asm)): Number of independent components for a Weyl tensor in n dimensions.
* [A052473](http://oeis.org/A052473) ([L06 program](052/A052473.asm)): a(n) = binomial(2*n-5,n-2) + 2.
* [A052481](http://oeis.org/A052481) ([L09 program](052/A052481.asm)): a(n) = 2^n*(binomial(n,2) + 1).
* [A052482](http://oeis.org/A052482) ([L13 program](052/A052482.asm)): a(n) = 2^(n-2)*binomial(n+1,2).
* [A052515](http://oeis.org/A052515) ([L06 program](052/A052515.asm)): Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
* [A052516](http://oeis.org/A052516) ([L10 program](052/A052516.asm)): Number of pairs of sets of cardinality at least 3.
* [A052528](http://oeis.org/A052528) ([L11 program](052/A052528.asm)): Expansion of (1 - x)/(1 - 2*x - 2*x^2 + 2*x^3).
* [A052529](http://oeis.org/A052529) ([L08 program](052/A052529.asm)): Expansion of (1-x)^3/(1 - 4*x + 3*x^2 - x^3).
* [A052530](http://oeis.org/A052530) ([L07 program](052/A052530.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 2.
* [A052531](http://oeis.org/A052531) ([L05 program](052/A052531.asm)): If n is even then 2^n+1 otherwise 2^n.
* [A052533](http://oeis.org/A052533) ([L10 program](052/A052533.asm)): Expansion of (1-x)/(1-x-3*x^2).
* [A052534](http://oeis.org/A052534) ([L11 program](052/A052534.asm)): Expansion of (1-x)*(1+x)/(1-2*x-x^2+x^3).
* [A052536](http://oeis.org/A052536) ([L09 program](052/A052536.asm)): Number of compositions of n when parts 1 and 2 are of two kinds.
* [A052539](http://oeis.org/A052539) ([L03 program](052/A052539.asm)): a(n) = 4^n + 1.
* [A052542](http://oeis.org/A052542) ([L09 program](052/A052542.asm)): a(n) = 2*a(n-1) + a(n-2), with a(0) = 1, a(1) = 2, a(2) = 4.
* [A052543](http://oeis.org/A052543) ([L47 program](052/A052543.asm)): Expansion of (1-x)/(1 - 3*x - 2*x^2 + 2*x^3).
* [A052544](http://oeis.org/A052544) ([L07 program](052/A052544.asm)): Expansion of (1-x)^2/(1-4*x+3*x^2-x^3).
* [A052545](http://oeis.org/A052545) ([L12 program](052/A052545.asm)): Expansion of (1-x)^2/(1-3*x+x^3).
* [A052547](http://oeis.org/A052547) ([L13 program](052/A052547.asm)): Expansion of (1-x)/(1-x-2*x^2+x^3).
* [A052548](http://oeis.org/A052548) ([L03 program](052/A052548.asm)): a(n) = 2^n + 2.
* [A052549](http://oeis.org/A052549) ([L05 program](052/A052549.asm)): a(n) = 5*2^(n-1) - 1, n>0, with a(0)=1.
* [A052551](http://oeis.org/A052551) ([L05 program](052/A052551.asm)): Expansion of 1/((1 - x)*(1 - 2*x^2)).
* [A052552](http://oeis.org/A052552) ([L10 program](052/A052552.asm)): a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
* [A052553](http://oeis.org/A052553) ([L06 program](052/A052553.asm)): Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
* [A052747](http://oeis.org/A052747) ([L70 program](052/A052747.asm)): a(0) = a(1) = a(2) = 0; a(n) = n!/(n-2) for n > 2.
* [A052749](http://oeis.org/A052749) ([L07 program](052/A052749.asm)): 2n*S2(n-1,2).
* [A052759](http://oeis.org/A052759) ([L12 program](052/A052759.asm)): E.g.f.: x^3*log(1/(1-x)).
* [A052760](http://oeis.org/A052760) ([L13 program](052/A052760.asm)): Expansion of e.g.f.: x^2*(exp(x)-1)^2.
* [A052761](http://oeis.org/A052761) ([L08 program](052/A052761.asm)): a(n) = 3!*n*S(n-1,3), where S denotes the Stirling numbers of second kind.
* [A052762](http://oeis.org/A052762) ([L03 program](052/A052762.asm)): Products of 4 consecutive integers: a(n) = n*(n-1)*(n-2)*(n-3).
* [A052768](http://oeis.org/A052768) ([L06 program](052/A052768.asm)): A simple grammar.
* [A052771](http://oeis.org/A052771) ([L06 program](052/A052771.asm)): E.g.f.: x^3*exp(x)^2.
* [A052780](http://oeis.org/A052780) ([L06 program](052/A052780.asm)): Expansion of e.g.f. x^2*exp(4*x).
* [A052787](http://oeis.org/A052787) ([L03 program](052/A052787.asm)): A simple grammar. Product of 5 consecutive integers.
* [A052791](http://oeis.org/A052791) ([L06 program](052/A052791.asm)): 3^(n-3)*n*(n-1)*(n-2).
* [A052794](http://oeis.org/A052794) ([L08 program](052/A052794.asm)): E.g.f.: -x^5*log(1-x).
* [A052796](http://oeis.org/A052796) ([L06 program](052/A052796.asm)): E.g.f.: x^4*exp(x)^2.
* [A052800](http://oeis.org/A052800) ([L06 program](052/A052800.asm)): E.g.f.: x^5*exp(x)-x^5.
* [A052899](http://oeis.org/A052899) ([L18 program](052/A052899.asm)): Expansion of g.f.: ( 1-2*x ) / ((x-1)*(4*x^2+2*x-1)).
* [A052901](http://oeis.org/A052901) ([L03 program](052/A052901.asm)): Periodic with period 3: a(3n)=3, a(3n+1)=a(3n+2)=2.
* [A052905](http://oeis.org/A052905) ([L04 program](052/A052905.asm)): a(n) = (n^2 + 7*n + 2)/2.
* [A052906](http://oeis.org/A052906) ([L13 program](052/A052906.asm)): Expansion of (1-x^2)/(1-3*x-x^2).
* [A052909](http://oeis.org/A052909) ([L04 program](052/A052909.asm)): Expansion of (1+x-x^2)/((1-x)*(1-3*x)).
* [A052910](http://oeis.org/A052910) ([L12 program](052/A052910.asm)): Expansion of 1 + 2/(1-2*x-x^3).
* [A052913](http://oeis.org/A052913) ([L07 program](052/A052913.asm)): a(n+2) = 5*a(n+1) - 2*a(n), with a(0) = 1, a(1) = 4.
* [A052919](http://oeis.org/A052919) ([L06 program](052/A052919.asm)): a(n) = 1 + 2*3^(n-1) with a(0)=2.
* [A052921](http://oeis.org/A052921) ([L09 program](052/A052921.asm)): Expansion of (1-x)/(1 - 3*x + 2*x^2 - x^3).
* [A052923](http://oeis.org/A052923) ([L48 program](052/A052923.asm)): Expansion of (1-x)/(1 - x - 4*x^2).
* [A052924](http://oeis.org/A052924) ([L11 program](052/A052924.asm)): Expansion of g.f.: (1-x)/(1 - 3*x - x^2).
* [A052925](http://oeis.org/A052925) ([L08 program](052/A052925.asm)): Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
* [A052928](http://oeis.org/A052928) ([L03 program](052/A052928.asm)): The even numbers repeated.
* [A052929](http://oeis.org/A052929) ([L06 program](052/A052929.asm)): Expansion of (2-3*x-x^2)/((1-x^2)*(1-3*x)).
* [A052934](http://oeis.org/A052934) ([L06 program](052/A052934.asm)): Expansion of (1-x)/(1-6*x).
* [A052935](http://oeis.org/A052935) ([L23 program](052/A052935.asm)): Expansion of (2-2*x-x^3)/((1-2*x)*(1-x^3)).
* [A052936](http://oeis.org/A052936) ([L11 program](052/A052936.asm)): Expansion of (1-x)*(1-2*x)/(1-5*x+5*x^2).
* [A052937](http://oeis.org/A052937) ([L11 program](052/A052937.asm)): Expansion of (2-3*x-x^2)/((1-x)*(1-2*x-x^2)).
* [A052938](http://oeis.org/A052938) ([L06 program](052/A052938.asm)): Expansion of (1 + 2*x - 2*x^2)/( (1+x)*(1-x)^2 ).
* [A052940](http://oeis.org/A052940) ([L07 program](052/A052940.asm)): a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
* [A052944](http://oeis.org/A052944) ([L04 program](052/A052944.asm)): a(n) = 2^n + n - 1.
* [A052945](http://oeis.org/A052945) ([L09 program](052/A052945.asm)): Number of compositions of n when each odd part can be of two kinds.
* [A052948](http://oeis.org/A052948) ([L10 program](052/A052948.asm)): Expansion of g.f.: (1-2*x)/(1-3*x+2*x^3).
* [A052949](http://oeis.org/A052949) ([L05 program](052/A052949.asm)): Expansion of (2-4*x+x^3)/((1-x)*(1-2*x-x^2+x^3)).
* [A052950](http://oeis.org/A052950) ([L10 program](052/A052950.asm)): Expansion of (2-3*x-x^2+x^3)/((1-x)*(1+x)*(1-2*x)).
* [A052951](http://oeis.org/A052951) ([L07 program](052/A052951.asm)): Expansion of (1 + x - 2*x^2)/(1 - 2*x)^2.
* [A052952](http://oeis.org/A052952) ([L04 program](052/A052952.asm)): a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
* [A052953](http://oeis.org/A052953) ([L05 program](052/A052953.asm)): Expansion of 2*(1-x-x^2)/((1-x)*(1+x)*(1-2*x)).
* [A052954](http://oeis.org/A052954) ([L20 program](052/A052954.asm)): Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
* [A052955](http://oeis.org/A052955) ([L14 program](052/A052955.asm)): a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
* [A052956](http://oeis.org/A052956) ([L16 program](052/A052956.asm)): a(n) = 2^n + Fibonacci(n+1).
* [A052957](http://oeis.org/A052957) ([L27 program](052/A052957.asm)): Expansion of 2*(1-x-x^2)/((1-2*x)*(1-2*x^2)).
* [A052959](http://oeis.org/A052959) ([L03 program](052/A052959.asm)): a(2n) = a(2n-1)+a(2n-2), a(2n+1) = a(2n)+a(2n-1)-1, a(0)=2, a(1)=1.
* [A052961](http://oeis.org/A052961) ([L17 program](052/A052961.asm)): Expansion of (1 - 3*x) / (1 - 5*x + 3*x^2).
* [A052963](http://oeis.org/A052963) ([L13 program](052/A052963.asm)): a(0)=1, a(1)=2, a(2)=5, a(n) = 3*a(n+2) - a(n+3).
* [A052968](http://oeis.org/A052968) ([L07 program](052/A052968.asm)): a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
* [A052970](http://oeis.org/A052970) ([L24 program](052/A052970.asm)): Expansion of (1-2x)/(1-2x-2x^2+2x^3).
* [A052975](http://oeis.org/A052975) ([L19 program](052/A052975.asm)): Expansion of (1-2*x)*(1-x)/(1-5*x+6*x^2-x^3).
* [A052980](http://oeis.org/A052980) ([L14 program](052/A052980.asm)): Expansion of (1 - x)/(1 - 2*x - x^3).
* [A052984](http://oeis.org/A052984) ([L07 program](052/A052984.asm)): a(n) = 5*a(n-1) - 2*a(n-2) for n>1, with a(0) = 1, a(1) = 3.
* [A052986](http://oeis.org/A052986) ([L15 program](052/A052986.asm)): Expansion of ( 1-2*x ) / ( (x-1)*(2*x^2+3*x-1) ).
* [A052987](http://oeis.org/A052987) ([L18 program](052/A052987.asm)): Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
* [A052991](http://oeis.org/A052991) ([L09 program](052/A052991.asm)): Expansion of (1-x-x^2)/(1-3x-x^2).
* [A052992](http://oeis.org/A052992) ([L06 program](052/A052992.asm)): Expansion of 1/((1 - x)*(1 - 2*x)*(1 + 2*x)).
* [A052993](http://oeis.org/A052993) ([L06 program](052/A052993.asm)): a(n) = a(n-1) + 3*a(n-2) - 3*a(n-3), with a(0)=a(1)=1, a(2)=4.
* [A052994](http://oeis.org/A052994) ([L12 program](052/A052994.asm)): Expansion of 2x(1-x)/(1-2x-x^2+x^3).
* [A052995](http://oeis.org/A052995) ([L10 program](052/A052995.asm)): Expansion of 2*x*(1 - x)/(1 - 3*x + x^2).
* [A052996](http://oeis.org/A052996) ([L05 program](052/A052996.asm)): G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
* [A052997](http://oeis.org/A052997) ([L04 program](052/A052997.asm)): Expansion of (1+x-x^3)/((1-2*x)*(1-x^2)).
* [A053061](http://oeis.org/A053061) ([L16 program](053/A053061.asm)): a(n) is the decimal concatenation of n and n^2.
* [A053088](http://oeis.org/A053088) ([L14 program](053/A053088.asm)): a(n) = 3*a(n-2) + 2*a(n-3) for n > 2, a(0)=1, a(1)=0, a(2)=3.
* [A053090](http://oeis.org/A053090) ([L29 program](053/A053090.asm)): Number of F^3-convex polyominoes on honeycomb lattice with given semiperimeter.
* [A053126](http://oeis.org/A053126) ([L04 program](053/A053126.asm)): Binomial coefficients binomial(2*n-3,4).
* [A053127](http://oeis.org/A053127) ([L04 program](053/A053127.asm)): Binomial coefficients C(2*n-4,5).
* [A053128](http://oeis.org/A053128) ([L04 program](053/A053128.asm)): Binomial coefficients C(2*n-5,6).
* [A053129](http://oeis.org/A053129) ([L04 program](053/A053129.asm)): Binomial coefficients C(2*n-6,7).
* [A053130](http://oeis.org/A053130) ([L04 program](053/A053130.asm)): Binomial coefficients C(2*n-7,8).
* [A053131](http://oeis.org/A053131) ([L04 program](053/A053131.asm)): Binomial coefficients C(2*n-8,9).
* [A053132](http://oeis.org/A053132) ([L05 program](053/A053132.asm)): One half of binomial coefficients C(2*n-4,5).
* [A053133](http://oeis.org/A053133) ([L05 program](053/A053133.asm)): One half of binomial coefficients binomial(2*n-8,9).
* [A053134](http://oeis.org/A053134) ([L03 program](053/A053134.asm)): Binomial coefficients C(2*n+4,4).
* [A053135](http://oeis.org/A053135) ([L03 program](053/A053135.asm)): Binomial coefficients C(2*n+6,6).
* [A053136](http://oeis.org/A053136) ([L03 program](053/A053136.asm)): Binomial coefficients C(2*n+7,7).
* [A053137](http://oeis.org/A053137) ([L03 program](053/A053137.asm)): Binomial coefficients C(2*n+8,8).
* [A053138](http://oeis.org/A053138) ([L03 program](053/A053138.asm)): Binomial coefficients C(2*n+9,9).
* [A053141](http://oeis.org/A053141) ([L11 program](053/A053141.asm)): a(0)=0, a(1)=2 then a(n) = a(n-2) + 2*sqrt(8*a(n-1)^2 + 8*a(n-1) + 1).
* [A053142](http://oeis.org/A053142) ([L11 program](053/A053142.asm)): a(n) = A053141(n)/2.
* [A053152](http://oeis.org/A053152) ([L11 program](053/A053152.asm)): Number of 2-element intersecting families whose union is an n-element set.
* [A053154](http://oeis.org/A053154) ([L32 program](053/A053154.asm)): Number of 2-element intersecting families (with not necessary distinct sets) of an n-element set.
* [A053156](http://oeis.org/A053156) ([L11 program](053/A053156.asm)): Number of 2-element intersecting families (with not necessary distinct sets) whose union is an n-element set.
* [A053186](http://oeis.org/A053186) ([L06 program](053/A053186.asm)): Square excess of n: difference between n and largest square <= n.
* [A053187](http://oeis.org/A053187) ([L07 program](053/A053187.asm)): Square nearest to n.
* [A053188](http://oeis.org/A053188) ([L12 program](053/A053188.asm)): Distance from n to nearest square.
* [A053208](http://oeis.org/A053208) ([L05 program](053/A053208.asm)): Row sums of A053207.
* [A053209](http://oeis.org/A053209) ([L05 program](053/A053209.asm)): Row sums of A051598.
* [A053220](http://oeis.org/A053220) ([L07 program](053/A053220.asm)): a(n) = (3*n-1) * 2^(n-2).
* [A053221](http://oeis.org/A053221) ([L08 program](053/A053221.asm)): Row sums of triangle A053218.
* [A053295](http://oeis.org/A053295) ([L38 program](053/A053295.asm)): Partial sums of A053739.
* [A053297](http://oeis.org/A053297) ([L16 program](053/A053297.asm)): Row sums of array T in A053199.
* [A053298](http://oeis.org/A053298) ([L38 program](053/A053298.asm)): Partial sums of A027964.
* [A053307](http://oeis.org/A053307) ([L11 program](053/A053307.asm)): Number of nonnegative integer 2 X 2 matrices with sum of elements equal to n, under row and column permutations.
* [A053310](http://oeis.org/A053310) ([L07 program](053/A053310.asm)): a(n) = (n+3)*binomial(n+8, 8)/3.
* [A053311](http://oeis.org/A053311) ([L08 program](053/A053311.asm)): Partial sums of A000285.
* [A053347](http://oeis.org/A053347) ([L06 program](053/A053347.asm)): a(n) = binomial(n+7, 7)*(n+4)/4.
* [A053367](http://oeis.org/A053367) ([L10 program](053/A053367.asm)): Partial sums of A050494.
* [A053384](http://oeis.org/A053384) ([L10 program](053/A053384.asm)): A053398(4, n).
* [A053388](http://oeis.org/A053388) ([L04 program](053/A053388.asm)): A053398(8, n).
* [A053404](http://oeis.org/A053404) ([L17 program](053/A053404.asm)): Expansion of 1/((1+3*x)*(1-4*x)).
* [A053405](http://oeis.org/A053405) ([L16 program](053/A053405.asm)): Definition: A kara B = C, where C is the least nonnegative integer such that: C * B >= A and C * (B-1) < A. Sequence gives smallest a such that n kara a is undefined.
* [A053436](http://oeis.org/A053436) ([L15 program](053/A053436.asm)): a(n) = n+1 + ceiling(n/2)*(ceiling(n/2)-1)*(ceiling(n/2)+1)/6.
* [A053438](http://oeis.org/A053438) ([L05 program](053/A053438.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)).
* [A053439](http://oeis.org/A053439) ([L08 program](053/A053439.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
* [A053464](http://oeis.org/A053464) ([L04 program](053/A053464.asm)): a(n) = n*5^(n-1).
* [A053469](http://oeis.org/A053469) ([L06 program](053/A053469.asm)): a(n) = n*6^(n-1).
* [A053477](http://oeis.org/A053477) ([L11 program](053/A053477.asm)): Sum of iterates of divisor number function A000005.
* [A053501](http://oeis.org/A053501) ([L04 program](053/A053501.asm)): Number of degree-n permutations of order dividing 11.
* [A053524](http://oeis.org/A053524) ([L12 program](053/A053524.asm)): a(n) = (6^n - (-2)^n)/8.
* [A053526](http://oeis.org/A053526) ([L05 program](053/A053526.asm)): Number of bipartite graphs with 3 edges on nodes {1..n}.
* [A053545](http://oeis.org/A053545) ([L13 program](053/A053545.asm)): Comparisons needed for Batcher's sorting algorithm applied to 2^n items.
* [A053565](http://oeis.org/A053565) ([L13 program](053/A053565.asm)): a(n) = 2^(n-1)*(3*n-4).
* [A053566](http://oeis.org/A053566) ([L13 program](053/A053566.asm)): Expansion of (11*x-2)/(1-3*x)^2.
* [A053581](http://oeis.org/A053581) ([L45 program](053/A053581.asm)): First differences of the Poly-Bernoulli numbers B_n^(k) with k=-2 (A027649).
* [A053599](http://oeis.org/A053599) ([L09 program](053/A053599.asm)): Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
* [A053615](http://oeis.org/A053615) ([L13 program](053/A053615.asm)): Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
* [A053616](http://oeis.org/A053616) ([L08 program](053/A053616.asm)): Pyramidal sequence: distance to nearest triangular number.
* [A053618](http://oeis.org/A053618) ([L04 program](053/A053618.asm)): a(n) = ceiling(binomial(n,4)/n).
* [A053625](http://oeis.org/A053625) ([L03 program](053/A053625.asm)): Product of 6 consecutive integers.
* [A053637](http://oeis.org/A053637) ([L07 program](053/A053637.asm)): a(n) = ceiling(2^(n-1)/n).
* [A053638](http://oeis.org/A053638) ([L15 program](053/A053638.asm)): a(n) = ceiling(2^n/n).
* [A053639](http://oeis.org/A053639) ([L15 program](053/A053639.asm)): a(n) = ceiling(2^(n+1)/n).
* [A053641](http://oeis.org/A053641) ([L19 program](053/A053641.asm)): Rotate one binary digit to the right, calculate, then rotate one binary digit to the left.
* [A053643](http://oeis.org/A053643) ([L08 program](053/A053643.asm)): a(n) = ceiling(binomial(n,6)/n).
* [A053644](http://oeis.org/A053644) ([L06 program](053/A053644.asm)): Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
* [A053645](http://oeis.org/A053645) ([L07 program](053/A053645.asm)): Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
* [A053646](http://oeis.org/A053646) ([L08 program](053/A053646.asm)): Distance to nearest power of 2.
* [A053667](http://oeis.org/A053667) ([L10 program](053/A053667.asm)): Product of digits of n^2.
* [A053669](http://oeis.org/A053669) ([L11 program](053/A053669.asm)): Smallest prime not dividing n.
* [A053698](http://oeis.org/A053698) ([L06 program](053/A053698.asm)): a(n) = n^3 + n^2 + n + 1.
* [A053699](http://oeis.org/A053699) ([L09 program](053/A053699.asm)): a(n) = n^4 + n^3 + n^2 + n + 1.
* [A053700](http://oeis.org/A053700) ([L55 program](053/A053700.asm)): a(n) = 111111 in base n.
* [A053715](http://oeis.org/A053715) ([L17 program](053/A053715.asm)): a(n) = n-th triangular number (the sum of the first n integers) in base n.
* [A053716](http://oeis.org/A053716) ([L67 program](053/A053716.asm)): a(n) = 1111111 in base n.
* [A053717](http://oeis.org/A053717) ([L09 program](053/A053717.asm)): n^7 + n^6 + n^5 + n^4 + n^3 + n^2 + n + 1 = (n^8-1)/(n-1).
* [A053730](http://oeis.org/A053730) ([L10 program](053/A053730.asm)): a(n) = 2^(n-2)*(n^2 - n + 4).
* [A053731](http://oeis.org/A053731) ([L07 program](053/A053731.asm)): a(n) = ceiling(binomial(n,8)/n).
* [A053733](http://oeis.org/A053733) ([L04 program](053/A053733.asm)): a(n) = ceiling(binomial(n,9)/n).
* [A053735](http://oeis.org/A053735) ([L18 program](053/A053735.asm)): Sum of digits of (n written in base 3).
* [A053737](http://oeis.org/A053737) ([L10 program](053/A053737.asm)): Sum of digits of (n written in base 4).
* [A053738](http://oeis.org/A053738) ([L12 program](053/A053738.asm)): If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
* [A053739](http://oeis.org/A053739) ([L38 program](053/A053739.asm)): Partial sums of A014166.
* [A053741](http://oeis.org/A053741) ([L03 program](053/A053741.asm)): Sum of even numbers in range 10*n to 10*n+9.
* [A053742](http://oeis.org/A053742) ([L03 program](053/A053742.asm)): Sum of odd numbers in range 10*n to 10*n+9.
* [A053743](http://oeis.org/A053743) ([L03 program](053/A053743.asm)): Sum of numbers in range 10*n to 10*n+9.
* [A053754](http://oeis.org/A053754) ([L08 program](053/A053754.asm)): If k is in the sequence then 2*k and 2*k+1 are not (and 0 is in the sequence); when written in binary k has an even number of bits (0 has 0 digits).
* [A053755](http://oeis.org/A053755) ([L04 program](053/A053755.asm)): a(n) = 4*n^2 + 1.
* [A053793](http://oeis.org/A053793) ([L04 program](053/A053793.asm)): n^2+n modulo 7.
* [A053794](http://oeis.org/A053794) ([L04 program](053/A053794.asm)): a(n) = (n^2 + n) modulo 8.
* [A053796](http://oeis.org/A053796) ([L04 program](053/A053796.asm)): n^2+n modulo 5.
* [A053798](http://oeis.org/A053798) ([L21 program](053/A053798.asm)): Number of basis partitions of n+16 with Durfee square size 4.
* [A053799](http://oeis.org/A053799) ([L08 program](053/A053799.asm)): Number of basis partitions of n+9 with Durfee square size 3.
* [A053808](http://oeis.org/A053808) ([L37 program](053/A053808.asm)): Partial sums of A001891.
* [A053809](http://oeis.org/A053809) ([L39 program](053/A053809.asm)): Second partial sums of A001891.
* [A053824](http://oeis.org/A053824) ([L07 program](053/A053824.asm)): Sum of digits of (n written in base 5).
* [A053827](http://oeis.org/A053827) ([L08 program](053/A053827.asm)): Sum of digits of (n written in base 6).
* [A053828](http://oeis.org/A053828) ([L06 program](053/A053828.asm)): Sum of digits of (n written in base 7).
* [A053829](http://oeis.org/A053829) ([L07 program](053/A053829.asm)): Sum of digits of (n written in base 8).
* [A053830](http://oeis.org/A053830) ([L08 program](053/A053830.asm)): Sum of digits of (n written in base 9).
* [A053831](http://oeis.org/A053831) ([L05 program](053/A053831.asm)): Sum of digits of n written in base 11.
* [A053833](http://oeis.org/A053833) ([L26 program](053/A053833.asm)): Sum of digits of n written in base 13.
* [A053834](http://oeis.org/A053834) ([L12 program](053/A053834.asm)): Sum of digits of n written in base 14.
* [A053835](http://oeis.org/A053835) ([L11 program](053/A053835.asm)): Sum of digits of n written in base 15.
* [A053836](http://oeis.org/A053836) ([L17 program](053/A053836.asm)): Sum of digits of n written in base 16.
* [A053837](http://oeis.org/A053837) ([L05 program](053/A053837.asm)): Sum of digits of n modulo 10.
* [A053838](http://oeis.org/A053838) ([L05 program](053/A053838.asm)): a(n) = (sum of digits of n written in base 3) modulo 3.
* [A053839](http://oeis.org/A053839) ([L05 program](053/A053839.asm)): a(n) = (sum of digits of n written in base 4) modulo 4.
* [A053840](http://oeis.org/A053840) ([L05 program](053/A053840.asm)): (Sum of digits of n written in base 5) modulo 5.
* [A053841](http://oeis.org/A053841) ([L08 program](053/A053841.asm)): (Sum of digits of n written in base 6) modulo 6.
* [A053842](http://oeis.org/A053842) ([L07 program](053/A053842.asm)): (Sum of digits of n written in base 7) modulo 7.
* [A053843](http://oeis.org/A053843) ([L05 program](053/A053843.asm)): (Sum of digits of n written in base 8) modulo 8.
* [A053844](http://oeis.org/A053844) ([L05 program](053/A053844.asm)): (Sum of digits of n written in base 9) modulo 9.
* [A053866](http://oeis.org/A053866) ([L03 program](053/A053866.asm)): Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
* [A053867](http://oeis.org/A053867) ([L06 program](053/A053867.asm)): Parity of sum of divisors of n less than n.
* [A053879](http://oeis.org/A053879) ([L03 program](053/A053879.asm)): a(n) = n^2 mod 7.
* [A054000](http://oeis.org/A054000) ([L04 program](054/A054000.asm)): a(n) = 2*n^2 - 2.
* [A054008](http://oeis.org/A054008) ([L08 program](054/A054008.asm)): n read modulo (number of divisors of n).
* [A054027](http://oeis.org/A054027) ([L08 program](054/A054027.asm)): Numbers n such that sum of divisors of n is not divisible by n.
* [A054055](http://oeis.org/A054055) ([L10 program](054/A054055.asm)): Largest digit of n.
* [A054066](http://oeis.org/A054066) ([L18 program](054/A054066.asm)): Position of n-th 1 in A054065.
* [A054071](http://oeis.org/A054071) ([L14 program](054/A054071.asm)): Position of 1 in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
* [A054074](http://oeis.org/A054074) ([L16 program](054/A054074.asm)): Position of n-th 1 in A054073.
* [A054087](http://oeis.org/A054087) ([L22 program](054/A054087.asm)): s(3n-2), s=A054086; also a bisection of A003511.
* [A054088](http://oeis.org/A054088) ([L27 program](054/A054088.asm)): a(n) = A054086(3n); also a bisection of A003511.
* [A054091](http://oeis.org/A054091) ([L09 program](054/A054091.asm)): Row sums of A054090.
* [A054107](http://oeis.org/A054107) ([L23 program](054/A054107.asm)): T(n,n-3), array T as in A054106.
* [A054108](http://oeis.org/A054108) ([L13 program](054/A054108.asm)): a(n)=(-1)^(n+1)*sum(k=0,n+1,(-1)^k*binomial(2*k,k)).
* [A054111](http://oeis.org/A054111) ([L07 program](054/A054111.asm)): Row sums of array T as in A054110.
* [A054112](http://oeis.org/A054112) ([L68 program](054/A054112.asm)): T(n,n-3), array T as in A054110.
* [A054113](http://oeis.org/A054113) ([L26 program](054/A054113.asm)): T(2n,n), array T as in A054110.
* [A054114](http://oeis.org/A054114) ([L08 program](054/A054114.asm)): T(2n+1,n), array T as in A054110.
* [A054121](http://oeis.org/A054121) ([L28 program](054/A054121.asm)): T(n,n-3), array T as in A054120.
* [A054127](http://oeis.org/A054127) ([L12 program](054/A054127.asm)): a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
* [A054135](http://oeis.org/A054135) ([L05 program](054/A054135.asm)): T(n,1), array T as in A054134.
* [A054145](http://oeis.org/A054145) ([L13 program](054/A054145.asm)): Row sums of array T as in A054144.
* [A054146](http://oeis.org/A054146) ([L12 program](054/A054146.asm)): a(n) = A054145(n)/2.
* [A054147](http://oeis.org/A054147) ([L11 program](054/A054147.asm)): a(n) = T(2n,n), array T as in A054144.
* [A054243](http://oeis.org/A054243) ([L15 program](054/A054243.asm)): Number of partitions of n into distinct positive parts <= n, where parts are combined by XOR.
* [A054248](http://oeis.org/A054248) ([L24 program](054/A054248.asm)): Binary entropy: a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A054254](http://oeis.org/A054254) ([L09 program](054/A054254.asm)): a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
* [A054275](http://oeis.org/A054275) ([L17 program](054/A054275.asm)): Susceptibility series H_2 for 2-dimensional Ising model (divided by 2).
* [A054329](http://oeis.org/A054329) ([L12 program](054/A054329.asm)): One quarter of fourth unsigned column of Lanczos' triangle A053125.
* [A054333](http://oeis.org/A054333) ([L08 program](054/A054333.asm)): 1/256 of tenth unsigned column of triangle A053120 (T-Chebyshev, rising powers, zeros omitted).
* [A054334](http://oeis.org/A054334) ([L06 program](054/A054334.asm)): 1/512 of 11th unsigned column of triangle A053120 (T-Chebyshev, rising powers, zeros omitted).
* [A054347](http://oeis.org/A054347) ([L11 program](054/A054347.asm)): Partial sums of A000201.
* [A054401](http://oeis.org/A054401) ([L10 program](054/A054401.asm)): 5^n-4^n-1.
* [A054405](http://oeis.org/A054405) ([L04 program](054/A054405.asm)): Row sums of array T as in A055215.
* [A054406](http://oeis.org/A054406) ([L15 program](054/A054406.asm)): Beatty sequence for (3+sqrt 3)/2; complement of A022838.
* [A054410](http://oeis.org/A054410) ([L39 program](054/A054410.asm)): Susceptibility series H_3 for 2-dimensional Ising model (divided by 2).
* [A054414](http://oeis.org/A054414) ([L14 program](054/A054414.asm)): a(n) = 1 + floor(n/(1-log(2)/log(3))).
* [A054429](http://oeis.org/A054429) ([L08 program](054/A054429.asm)): Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
* [A054444](http://oeis.org/A054444) ([L04 program](054/A054444.asm)): Even-indexed terms of A001629(n), n >= 2, (Fibonacci convolution).
* [A054447](http://oeis.org/A054447) ([L18 program](054/A054447.asm)): Row sums of triangle A054446 (partial row sums triangle of Fibonacci convolution triangle).
* [A054452](http://oeis.org/A054452) ([L07 program](054/A054452.asm)): Partial sums of A027941(n-1) with a(-1) = 0.
* [A054459](http://oeis.org/A054459) ([L12 program](054/A054459.asm)): A001333(n), n >= 1, convolved with itself.
* [A054469](http://oeis.org/A054469) ([L38 program](054/A054469.asm)): A second-order recursive sequence.
* [A054470](http://oeis.org/A054470) ([L38 program](054/A054470.asm)): Partial sums of A054469.
* [A054477](http://oeis.org/A054477) ([L12 program](054/A054477.asm)): A Pellian-related sequence.
* [A054485](http://oeis.org/A054485) ([L08 program](054/A054485.asm)): Expansion of (1+3*x)/(1-4*x+x^2).
* [A054486](http://oeis.org/A054486) ([L07 program](054/A054486.asm)): Expansion of (1+2*x)/(1-3*x+x^2).
* [A054487](http://oeis.org/A054487) ([L07 program](054/A054487.asm)): a(n) = (3*n+4)*binomial(n+7, 7)/4.
* [A054488](http://oeis.org/A054488) ([L11 program](054/A054488.asm)): Expansion of (1+2*x)/(1-6*x+x^2).
* [A054489](http://oeis.org/A054489) ([L12 program](054/A054489.asm)): Expansion of (1+4*x)/(1-6*x+x^2).
* [A054490](http://oeis.org/A054490) ([L17 program](054/A054490.asm)): Expansion of (1+5*x)/(1-6*x+x^2).
* [A054491](http://oeis.org/A054491) ([L09 program](054/A054491.asm)): a(n) = 4*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054492](http://oeis.org/A054492) ([L07 program](054/A054492.asm)): a(n) = 3*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054493](http://oeis.org/A054493) ([L12 program](054/A054493.asm)): A Pellian-related recursive sequence.
* [A054516](http://oeis.org/A054516) ([L09 program](054/A054516.asm)): Equivalent of the Kurepa hypothesis for left factorial.
* [A054519](http://oeis.org/A054519) ([L11 program](054/A054519.asm)): Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
* [A054546](http://oeis.org/A054546) ([L24 program](054/A054546.asm)): First differences of nonprimes (including 0 and 1, A002808).
* [A054552](http://oeis.org/A054552) ([L05 program](054/A054552.asm)): a(n) = 4*n^2 - 3*n + 1.
* [A054554](http://oeis.org/A054554) ([L05 program](054/A054554.asm)): a(n) = 4n^2 - 10n + 7.
* [A054556](http://oeis.org/A054556) ([L05 program](054/A054556.asm)): a(n) = 4*n^2 - 9*n + 6.
* [A054559](http://oeis.org/A054559) ([L04 program](054/A054559.asm)): Number of labeled pure 2-complexes on n nodes (0-simplexes) with 5 2-simplexes and 8 1-simplexes.
* [A054563](http://oeis.org/A054563) ([L04 program](054/A054563.asm)): a(n) = n*(n^2 - 1)*(n + 2)*(n^2 + 4*n + 6)/72.
* [A054567](http://oeis.org/A054567) ([L05 program](054/A054567.asm)): a(n) = 4*n^2 - 7*n + 4.
* [A054569](http://oeis.org/A054569) ([L05 program](054/A054569.asm)): a(n) = 4*n^2 - 6*n + 3.
* [A054577](http://oeis.org/A054577) ([L11 program](054/A054577.asm)): A Catalan-like sequence.
* [A054579](http://oeis.org/A054579) ([L05 program](054/A054579.asm)): n^2+n modulo 17.
* [A054580](http://oeis.org/A054580) ([L03 program](054/A054580.asm)): n^2 modulo 17.
* [A054602](http://oeis.org/A054602) ([L04 program](054/A054602.asm)): a(n) = Sum_{d|3} phi(d)*n^(3/d).
* [A054603](http://oeis.org/A054603) ([L07 program](054/A054603.asm)): a(n) = Sum_{d|4} phi(d)*n^(4/d).
* [A054604](http://oeis.org/A054604) ([L04 program](054/A054604.asm)): a(n) = Sum_{d|5} phi(d)*n^(5/d).
* [A054605](http://oeis.org/A054605) ([L53 program](054/A054605.asm)): a(n) = Sum_{d|6} phi(d)*n^(6/d).
* [A054606](http://oeis.org/A054606) ([L04 program](054/A054606.asm)): a(n) = Sum_{d|7} phi(d)*n^(7/d).
* [A054607](http://oeis.org/A054607) ([L13 program](054/A054607.asm)): a(n) = Sum_{d|8} phi(d)*n^(8/d).
* [A054608](http://oeis.org/A054608) ([L14 program](054/A054608.asm)): a(n) = Sum_{d|9} phi(d)*n^(9/d).
* [A054620](http://oeis.org/A054620) ([L06 program](054/A054620.asm)): Number of ways to color vertices of a pentagon using <= n colors, allowing only rotations.
* [A054621](http://oeis.org/A054621) ([L08 program](054/A054621.asm)): Number of ways to color vertices of a heptagon using <= n colors, allowing only rotations.
* [A054622](http://oeis.org/A054622) ([L12 program](054/A054622.asm)): Number of ways to color vertices of an octagon using <= n colors, allowing only rotations.
* [A054623](http://oeis.org/A054623) ([L15 program](054/A054623.asm)): Number of ways to color vertices of a 9-gon using <= n colors, allowing only rotations.
* [A054644](http://oeis.org/A054644) ([L04 program](054/A054644.asm)): Number of labeled pure 2-complexes on n nodes with 3 2-simplexes.
* [A054650](http://oeis.org/A054650) ([L10 program](054/A054650.asm)): Nearest integer to 2^(n-1)/n.
* [A054668](http://oeis.org/A054668) ([L39 program](054/A054668.asm)): Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
* [A054683](http://oeis.org/A054683) ([L19 program](054/A054683.asm)): Numbers n such that sum of digits is even.
* [A054684](http://oeis.org/A054684) ([L12 program](054/A054684.asm)): Sum of digits is odd.
* [A054770](http://oeis.org/A054770) ([L45 program](054/A054770.asm)): Numbers that are not the sum of distinct Lucas numbers 1,3,4,7,11 ... (A000204).
* [A054776](http://oeis.org/A054776) ([L04 program](054/A054776.asm)): a(n) = 3*n*(3*n-1)*(3*n-2).
* [A054777](http://oeis.org/A054777) ([L04 program](054/A054777.asm)): a(n) = 4*n*(4*n-1)*(4*n-2)*(4*n-3).
* [A054778](http://oeis.org/A054778) ([L04 program](054/A054778.asm)): 5n*(5n-1)*(5n-2)*(5n-3)*(5n-4).
* [A054779](http://oeis.org/A054779) ([L04 program](054/A054779.asm)): 6n*(6n-1)*(6n-2)*(6n-3)*(6n-4)*(6n-5).
* [A054844](http://oeis.org/A054844) ([L29 program](054/A054844.asm)): Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
* [A054849](http://oeis.org/A054849) ([L14 program](054/A054849.asm)): a(n) = 2^(n-5)*binomial(n,5). Number of 5D hypercubes in an n-dimensional hypercube.
* [A054851](http://oeis.org/A054851) ([L15 program](054/A054851.asm)): a(n) = 2^(n-7)*binomial(n,7). Number of 7D hypercubes in an n-dimensional hypercube.
* [A054861](http://oeis.org/A054861) ([L05 program](054/A054861.asm)): Highest power of 3 dividing n!.
* [A054868](http://oeis.org/A054868) ([L13 program](054/A054868.asm)): Sum of bits of sum of bits of n: a(n) = wt(wt(n)).
* [A054878](http://oeis.org/A054878) ([L27 program](054/A054878.asm)): Number of closed walks of length n along the edges of a tetrahedron based at a vertex.
* [A054881](http://oeis.org/A054881) ([L32 program](054/A054881.asm)): Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
* [A054886](http://oeis.org/A054886) ([L11 program](054/A054886.asm)): Layer counting sequence for hyperbolic tessellation by cuspidal triangles of angles (Pi/3,Pi/3,0) (this is the classical modular tessellation).
* [A054888](http://oeis.org/A054888) ([L08 program](054/A054888.asm)): Layer counting sequence for hyperbolic tessellation by regular pentagons of angle Pi/2.
* [A054890](http://oeis.org/A054890) ([L14 program](054/A054890.asm)): Layer counting sequence for hyperbolic tessellation by regular heptagons of angle Pi/3.
* [A054893](http://oeis.org/A054893) ([L05 program](054/A054893.asm)): Floor[n/4] + floor[n/16] + floor[n/64] + floor[n/256] + ....
* [A054895](http://oeis.org/A054895) ([L05 program](054/A054895.asm)): a(n) = Sum_{k>0} floor(n/6^k).
* [A054896](http://oeis.org/A054896) ([L05 program](054/A054896.asm)): a(n) = Sum_{k>0} floor(n/7^k).
* [A054897](http://oeis.org/A054897) ([L04 program](054/A054897.asm)): a(n) = Sum_{k>0} floor(n/8^k).
* [A054898](http://oeis.org/A054898) ([L04 program](054/A054898.asm)): a(n) = Sum_{k>0} floor(n/9^k).
* [A054899](http://oeis.org/A054899) ([L04 program](054/A054899.asm)): a(n) = Sum_{k>0} floor(n/10^k).
* [A054900](http://oeis.org/A054900) ([L02 program](054/A054900.asm)): (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
* [A054925](http://oeis.org/A054925) ([L04 program](054/A054925.asm)): a(n) = ceiling(n*(n-1)/4).
* [A054963](http://oeis.org/A054963) ([L09 program](054/A054963.asm)): Number of cells in the first column of all directed column-convex polyominoes of area n+1.
* [A054965](http://oeis.org/A054965) ([L04 program](054/A054965.asm)): Beatty sequence for log_3(10), i.e., for 1/log_10(3); so largest exponent of 3 which produces an n-digit decimal number.
* [A054966](http://oeis.org/A054966) ([L05 program](054/A054966.asm)): Numbers that are congruent to {0, 1, 8} mod 9.
* [A054967](http://oeis.org/A054967) ([L05 program](054/A054967.asm)): Numbers that are congruent to {0, 1, 9} mod 10.
* [A054968](http://oeis.org/A054968) ([L13 program](054/A054968.asm)): 3*Fibonacci(n) - 11.
* [A054974](http://oeis.org/A054974) ([L18 program](054/A054974.asm)): Number of nonnegative integer 2 X 2 matrices with no zero rows or columns and with sum of elements equal to n, up to row and column permutation.
* [A054977](http://oeis.org/A054977) ([L02 program](054/A054977.asm)): a(0)=2, a(n)=1, n >= 1.
* [A054995](http://oeis.org/A054995) ([L16 program](054/A054995.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer two places clockwise from i. Repeat, counting two places from the next undeleted integer, until only one integer remains.
* [A055010](http://oeis.org/A055010) ([L05 program](055/A055010.asm)): a(0) = 0; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A055012](http://oeis.org/A055012) ([L07 program](055/A055012.asm)): Sum of cubes of the digits of n written in base 10.
* [A055013](http://oeis.org/A055013) ([L07 program](055/A055013.asm)): Sum of 4th powers of digits of n.
* [A055014](http://oeis.org/A055014) ([L07 program](055/A055014.asm)): Sum of 5th powers of digits of n.
* [A055015](http://oeis.org/A055015) ([L07 program](055/A055015.asm)): Sum of 6th powers of digits of n.
* [A055037](http://oeis.org/A055037) ([L19 program](055/A055037.asm)): Number of numbers <= n with an even number of prime factors (counted with multiplicity).
* [A055086](http://oeis.org/A055086) ([L07 program](055/A055086.asm)): n appears 1+[n/2] times.
* [A055087](http://oeis.org/A055087) ([L09 program](055/A055087.asm)): Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
* [A055099](http://oeis.org/A055099) ([L15 program](055/A055099.asm)): G.f.: (1+x)/(1-3*x-2*x^2).
* [A055112](http://oeis.org/A055112) ([L05 program](055/A055112.asm)): a(n) = n*(n+1)*(2*n+1).
* [A055156](http://oeis.org/A055156) ([L07 program](055/A055156.asm)): Powers of 3 which are not powers of 3^3.
* [A055232](http://oeis.org/A055232) ([L18 program](055/A055232.asm)): Expansion of (1+2*x+3*x^2)/((1-x)^3*(1-x^2)).
* [A055246](http://oeis.org/A055246) ([L55 program](055/A055246.asm)): At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
* [A055247](http://oeis.org/A055247) ([L35 program](055/A055247.asm)): Related to A055246 and A005836. Used for boundaries of open intervals which have to be erased in the Cantor middle third set construction.
* [A055250](http://oeis.org/A055250) ([L07 program](055/A055250.asm)): Seventh column of triangle A055249.
* [A055251](http://oeis.org/A055251) ([L07 program](055/A055251.asm)): Eighth column of triangle A055249.
* [A055264](http://oeis.org/A055264) ([L08 program](055/A055264.asm)): Possible values of A055263; numbers equal to 0, 1, 3 or 6 modulo 9.
* [A055267](http://oeis.org/A055267) ([L07 program](055/A055267.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=7.
* [A055268](http://oeis.org/A055268) ([L32 program](055/A055268.asm)): a(n) = (11*n + 4)*C(n+3, 3)/4.
* [A055269](http://oeis.org/A055269) ([L09 program](055/A055269.asm)): a(n) = 4*a(n-1) - a(n-2) + 3 with a(0)=1, a(1)=7.
* [A055271](http://oeis.org/A055271) ([L10 program](055/A055271.asm)): a(n) = 5*a(n-1) - a(n-2) with a(0)=1, a(1)=7.
* [A055272](http://oeis.org/A055272) ([L06 program](055/A055272.asm)): First differences of 7^n (A000420).
* [A055273](http://oeis.org/A055273) ([L07 program](055/A055273.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0) = 1, a(1) = 8.
* [A055278](http://oeis.org/A055278) ([L42 program](055/A055278.asm)): Number of rooted trees with n nodes and 3 leaves.
* [A055328](http://oeis.org/A055328) ([L44 program](055/A055328.asm)): Number of rooted identity trees with n nodes and 3 leaves.
* [A055341](http://oeis.org/A055341) ([L49 program](055/A055341.asm)): Number of mobiles (circular rooted trees) with n nodes and 3 leaves.
* [A055364](http://oeis.org/A055364) ([L40 program](055/A055364.asm)): Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
* [A055377](http://oeis.org/A055377) ([L03 program](055/A055377.asm)): a(n) = largest prime <= n/2.
* [A055389](http://oeis.org/A055389) ([L10 program](055/A055389.asm)): a(0) = 1, then twice the Fibonacci sequence.
* [A055400](http://oeis.org/A055400) ([L07 program](055/A055400.asm)): Cube excess: difference between n and largest cube <= n.
* [A055417](http://oeis.org/A055417) ([L21 program](055/A055417.asm)): Number of points in N^n of norm <= 2.
* [A055426](http://oeis.org/A055426) ([L25 program](055/A055426.asm)): Number of points in Z^n of norm <= 2.
* [A055436](http://oeis.org/A055436) ([L36 program](055/A055436.asm)): a(n) = concatenation of n^2 and n.
* [A055437](http://oeis.org/A055437) ([L05 program](055/A055437.asm)): a(n) = 10*n^2+n.
* [A055438](http://oeis.org/A055438) ([L07 program](055/A055438.asm)): a(n) = 100*n^2 + n.
* [A055443](http://oeis.org/A055443) ([L31 program](055/A055443.asm)): Base 3 distribution of first digit of mantissa following Benford's Law, to minimize chi-squared statistic.
* [A055457](http://oeis.org/A055457) ([L10 program](055/A055457.asm)): 5^a(n) exactly divides 5n. Or, 5-adic valuation of 5n.
* [A055461](http://oeis.org/A055461) ([L16 program](055/A055461.asm)): Square decrescendo subsequences: triangle T(n,k) = (n-k)^2, n >= 1, 0 <= k < n.
* [A055495](http://oeis.org/A055495) ([L05 program](055/A055495.asm)): Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
* [A055504](http://oeis.org/A055504) ([L08 program](055/A055504.asm)): n*(n-1)*(n-2)*(n-3)*(n-4)*(2*n-1)/72.
* [A055522](http://oeis.org/A055522) ([L30 program](055/A055522.asm)): Largest area of a Pythagorean triangle with n as length of one of the three sides (in fact as a leg).
* [A055523](http://oeis.org/A055523) ([L11 program](055/A055523.asm)): Longest other leg of a Pythagorean triangle with n as length of a leg.
* [A055524](http://oeis.org/A055524) ([L13 program](055/A055524.asm)): Longest other side of a Pythagorean triangle with n as length of one of the three sides (in fact n is a leg and a(n) the hypotenuse).
* [A055562](http://oeis.org/A055562) ([L24 program](055/A055562.asm)): a(n) = least number greater than a(n-1) not the sum of an earlier pair of consecutive terms, a(0) = 2.
* [A055565](http://oeis.org/A055565) ([L07 program](055/A055565.asm)): Sum of digits of n^4.
* [A055566](http://oeis.org/A055566) ([L09 program](055/A055566.asm)): Sum of digits of n^5.
* [A055567](http://oeis.org/A055567) ([L07 program](055/A055567.asm)): Sum of digits of n^6.
* [A055569](http://oeis.org/A055569) ([L15 program](055/A055569.asm)): Sum of digits of a(n)^3 is greater than or equal to a(n).
* [A055580](http://oeis.org/A055580) ([L10 program](055/A055580.asm)): Björner-Welker sequence: 2^n*(n^2 + n + 2) - 1.
* [A055581](http://oeis.org/A055581) ([L11 program](055/A055581.asm)): Fifth column of triangle A055252.
* [A055582](http://oeis.org/A055582) ([L10 program](055/A055582.asm)): Sixth column of triangle A055252.
* [A055583](http://oeis.org/A055583) ([L10 program](055/A055583.asm)): Seventh column of triangle A055252.
* [A055585](http://oeis.org/A055585) ([L13 program](055/A055585.asm)): Second column of triangle A055584.
* [A055586](http://oeis.org/A055586) ([L07 program](055/A055586.asm)): Sixth column of triangle A055584.
* [A055588](http://oeis.org/A055588) ([L08 program](055/A055588.asm)): a(n) = 3*a(n-1) - a(n-2) - 1 with a(0) = 1 and a(1) = 2.
* [A055607](http://oeis.org/A055607) ([L28 program](055/A055607.asm)): a(2n+1) = n^2 - 1 + A002620(n), a(2n) = a(2n-1) + n.
* [A055610](http://oeis.org/A055610) ([L07 program](055/A055610.asm)): A companion sequence to A011896.
* [A055642](http://oeis.org/A055642) ([L06 program](055/A055642.asm)): Number of digits in decimal expansion of n.
* [A055645](http://oeis.org/A055645) ([L06 program](055/A055645.asm)): Integers in base 16 with each hexadecimal digit represented by 2 decimal digits.
* [A055646](http://oeis.org/A055646) ([L09 program](055/A055646.asm)): Integers in base 15 with each base 15 digit represented by 2 decimal digits.
* [A055647](http://oeis.org/A055647) ([L05 program](055/A055647.asm)): Integers in base 14 with each base 14 digit represented by 2 decimal digits.
* [A055648](http://oeis.org/A055648) ([L14 program](055/A055648.asm)): Integers in base 13 with each base 13 digit represented by 2 decimal digits.
* [A055658](http://oeis.org/A055658) ([L05 program](055/A055658.asm)): Number of (3,n)-partitions of a chain of length n^2.
* [A055659](http://oeis.org/A055659) ([L07 program](055/A055659.asm)): Number of (2,n)-partitions of a chain of length n^3.
* [A055671](http://oeis.org/A055671) ([L14 program](055/A055671.asm)): Number of prime Hurwitz quaternions of norm n.
* [A055672](http://oeis.org/A055672) ([L13 program](055/A055672.asm)): Number of right-inequivalent prime Hurwitz quaternions of norm n.
* [A055679](http://oeis.org/A055679) ([L15 program](055/A055679.asm)): Number of distinct prime factors of phi(n!).
* [A055770](http://oeis.org/A055770) ([L03 program](055/A055770.asm)): Largest factorial number which divides n.
* [A055795](http://oeis.org/A055795) ([L09 program](055/A055795.asm)): a(n) = binomial(n,4) + binomial(n,2).
* [A055796](http://oeis.org/A055796) ([L06 program](055/A055796.asm)): T(2n+3,n), array T as in A055794.
* [A055797](http://oeis.org/A055797) ([L07 program](055/A055797.asm)): T(2n+4,n), array T as in A055794.
* [A055798](http://oeis.org/A055798) ([L07 program](055/A055798.asm)): T(2n+5,n), array T as in A055794.
* [A055802](http://oeis.org/A055802) ([L08 program](055/A055802.asm)): a(n) = T(n,n-2), array T as in A055801.
* [A055808](http://oeis.org/A055808) ([L04 program](055/A055808.asm)): a(n) and floor(a(n)/4) are both squares; i.e., squares that remain squares when written in base 4 and last digit is removed.
* [A055809](http://oeis.org/A055809) ([L11 program](055/A055809.asm)): a(n) = T(n,n-4), array T as in A055807.
* [A055819](http://oeis.org/A055819) ([L11 program](055/A055819.asm)): Row sums of array T in A055818; twice the odd-indexed Fibonacci numbers after initial term.
* [A055820](http://oeis.org/A055820) ([L19 program](055/A055820.asm)): a(n) = T(n,n-3), array T as in A055818.
* [A055831](http://oeis.org/A055831) ([L17 program](055/A055831.asm)): T(n,n-4), where T is the array in A055830.
* [A055832](http://oeis.org/A055832) ([L22 program](055/A055832.asm)): T(n,n-5), where T is the array in A055830.
* [A055841](http://oeis.org/A055841) ([L12 program](055/A055841.asm)): Number of compositions of n into 3*j-1 kinds of j's for all j >= 1.
* [A055842](http://oeis.org/A055842) ([L23 program](055/A055842.asm)): Expansion of (1-x)^2/(1-5*x).
* [A055843](http://oeis.org/A055843) ([L08 program](055/A055843.asm)): Expansion of (1+3*x)/(1-x)^10.
* [A055845](http://oeis.org/A055845) ([L08 program](055/A055845.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0)=1, a(1)=8.
* [A055846](http://oeis.org/A055846) ([L23 program](055/A055846.asm)): a(n) = 25*6^(n-2), with a(0)=1 and a(1)=4.
* [A055848](http://oeis.org/A055848) ([L12 program](055/A055848.asm)): Expansion of (1+5*x)/(1-x)^10.
* [A055849](http://oeis.org/A055849) ([L07 program](055/A055849.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=9.
* [A055850](http://oeis.org/A055850) ([L08 program](055/A055850.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=10.
* [A055874](http://oeis.org/A055874) ([L10 program](055/A055874.asm)): a(n) = largest m such that 1, 2, ..., m divide n.
* [A055881](http://oeis.org/A055881) ([L26 program](055/A055881.asm)): a(n) = largest m such that m! divides n.
* [A055899](http://oeis.org/A055899) ([L51 program](055/A055899.asm)): Column 3 of triangle A055898.
* [A055908](http://oeis.org/A055908) ([L36 program](055/A055908.asm)): Column 2 of triangle A055907.
* [A055938](http://oeis.org/A055938) ([L04 program](055/A055938.asm)): Integers not generated by b(n) = b(floor(n/2)) + n (cf. A005187).
* [A055944](http://oeis.org/A055944) ([L11 program](055/A055944.asm)): n + reversal of base 2 digits of n (written in base 10).
* [A055945](http://oeis.org/A055945) ([L05 program](055/A055945.asm)): n - reversal of base 2 digits of n (and then the result is written in base 10).
* [A055976](http://oeis.org/A055976) ([L12 program](055/A055976.asm)): Remainder when (n-1)! + 1 is divided by n.
* [A055988](http://oeis.org/A055988) ([L36 program](055/A055988.asm)): Sequence is its own 4th difference.
* [A055989](http://oeis.org/A055989) ([L09 program](055/A055989.asm)): a(n) is its own 4th difference.
* [A055990](http://oeis.org/A055990) ([L09 program](055/A055990.asm)): a(n) is its own 4th difference.
* [A055991](http://oeis.org/A055991) ([L08 program](055/A055991.asm)): a(n) is its own 4th difference.
* [A055997](http://oeis.org/A055997) ([L11 program](055/A055997.asm)): Numbers n such that n(n - 1)/2 is a square.
* [A055998](http://oeis.org/A055998) ([L04 program](055/A055998.asm)): a(n) = n*(n+5)/2.
* [A055999](http://oeis.org/A055999) ([L04 program](055/A055999.asm)): a(n) = n*(n + 7)/2.
* [A056000](http://oeis.org/A056000) ([L04 program](056/A056000.asm)): a(n) = n*(n+9)/2.
* [A056001](http://oeis.org/A056001) ([L05 program](056/A056001.asm)): A second-order recursive sequence.
* [A056003](http://oeis.org/A056003) ([L05 program](056/A056003.asm)): A second-order recursive sequence.
* [A056020](http://oeis.org/A056020) ([L07 program](056/A056020.asm)): Numbers n that are congruent to +-1 mod 9.
* [A056021](http://oeis.org/A056021) ([L23 program](056/A056021.asm)): Numbers k such that k^4 == 1 (mod 5^2).
* [A056040](http://oeis.org/A056040) ([L21 program](056/A056040.asm)): Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
* [A056051](http://oeis.org/A056051) ([L11 program](056/A056051.asm)): a(n) = (n-2)! - 1 (mod n).
* [A056064](http://oeis.org/A056064) ([L05 program](056/A056064.asm)): The Kubelsky sequence: Jack Benny's reported age, sampled annually.
* [A056078](http://oeis.org/A056078) ([L30 program](056/A056078.asm)): Number of proper T_1-hypergraphs with 3 labeled nodes and n hyperedges.
* [A056081](http://oeis.org/A056081) ([L14 program](056/A056081.asm)): Numbers that are congruent to {1,26} mod 27.
* [A056084](http://oeis.org/A056084) ([L11 program](056/A056084.asm)): Numbers k such that k^8 == 1 (mod 9^3).
* [A056105](http://oeis.org/A056105) ([L05 program](056/A056105.asm)): First spoke of a hexagonal spiral.
* [A056106](http://oeis.org/A056106) ([L05 program](056/A056106.asm)): Second spoke of a hexagonal spiral.
* [A056107](http://oeis.org/A056107) ([L04 program](056/A056107.asm)): Third spoke of a hexagonal spiral.
* [A056108](http://oeis.org/A056108) ([L05 program](056/A056108.asm)): Fourth spoke of a hexagonal spiral.
* [A056109](http://oeis.org/A056109) ([L05 program](056/A056109.asm)): Fifth spoke of a hexagonal spiral.
* [A056114](http://oeis.org/A056114) ([L05 program](056/A056114.asm)): Expansion of (1+9*x)/(1-x)^11.
* [A056115](http://oeis.org/A056115) ([L04 program](056/A056115.asm)): a(n) = n*(n+11)/2.
* [A056117](http://oeis.org/A056117) ([L09 program](056/A056117.asm)): Expansion of (1+8*x)/(1-x)^9.
* [A056118](http://oeis.org/A056118) ([L30 program](056/A056118.asm)): a(n) = (11*n+5)*(n+4)*(n+3)*(n+2)*(n+1)/120.
* [A056119](http://oeis.org/A056119) ([L04 program](056/A056119.asm)): a(n) = n*(n+13)/2.
* [A056120](http://oeis.org/A056120) ([L14 program](056/A056120.asm)): a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
* [A056121](http://oeis.org/A056121) ([L04 program](056/A056121.asm)): a(n) = n*(n + 15)/2.
* [A056122](http://oeis.org/A056122) ([L07 program](056/A056122.asm)): a(n) = (8*n+9)*C(n+8,8)/9.
* [A056123](http://oeis.org/A056123) ([L07 program](056/A056123.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=11.
* [A056124](http://oeis.org/A056124) ([L09 program](056/A056124.asm)): a(n) = 3*a(n-1) - a(n-2) + 8 with a(0)=1, a(1)=11.
* [A056126](http://oeis.org/A056126) ([L04 program](056/A056126.asm)): a(n) = n*(n + 17)/2.
* [A056128](http://oeis.org/A056128) ([L07 program](056/A056128.asm)): a(n) = (9*n + 11)*binomial(n+10, 10)/11.
* [A056136](http://oeis.org/A056136) ([L29 program](056/A056136.asm)): Largest positive integer whose harmonic mean with another positive integer is n.
* [A056142](http://oeis.org/A056142) ([L06 program](056/A056142.asm)): Concatenate n, floor[n/10], floor[n/100] ... (but do not continue if floor[.]=0).
* [A056143](http://oeis.org/A056143) ([L05 program](056/A056143.asm)): Concatenate ... floor[n/100], floor[n/10], n.
* [A056155](http://oeis.org/A056155) ([L15 program](056/A056155.asm)): Positive integer k, 1 <= k <= n, which maximizes k^(n+1-k).
* [A056158](http://oeis.org/A056158) ([L14 program](056/A056158.asm)): Equivalent of the Kurepa hypothesis for left factorial.
* [A056167](http://oeis.org/A056167) ([L22 program](056/A056167.asm)): Numbers n such that n! is not divisible by the square of (f+1)!, where f=Floor[n/2].
* [A056172](http://oeis.org/A056172) ([L25 program](056/A056172.asm)): Number of non-unitary prime divisors of n!.
* [A056182](http://oeis.org/A056182) ([L11 program](056/A056182.asm)): First differences of A003063.
* [A056220](http://oeis.org/A056220) ([L04 program](056/A056220.asm)): a(n) = 2*n^2 - 1.
* [A056236](http://oeis.org/A056236) ([L08 program](056/A056236.asm)): a(n) = (2+sqrt(2))^n + (2-sqrt(2))^n.
* [A056309](http://oeis.org/A056309) ([L09 program](056/A056309.asm)): Number of reversible strings with n beads using exactly two different colors.
* [A056326](http://oeis.org/A056326) ([L17 program](056/A056326.asm)): Number of reversible string structures with n beads using exactly two different colors.
* [A056449](http://oeis.org/A056449) ([L04 program](056/A056449.asm)): a(n) = 3^floor((n+1)/2).
* [A056450](http://oeis.org/A056450) ([L05 program](056/A056450.asm)): a(n) = (3*2^n - (-2)^n)/2.
* [A056451](http://oeis.org/A056451) ([L04 program](056/A056451.asm)): Number of palindromes using a maximum of five different symbols.
* [A056452](http://oeis.org/A056452) ([L04 program](056/A056452.asm)): a(n) = 6^floor((n+1)/2).
* [A056453](http://oeis.org/A056453) ([L05 program](056/A056453.asm)): Number of palindromes of length n using exactly two different symbols.
* [A056454](http://oeis.org/A056454) ([L13 program](056/A056454.asm)): Number of palindromes of length n using exactly three different symbols.
* [A056469](http://oeis.org/A056469) ([L04 program](056/A056469.asm)): Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
* [A056486](http://oeis.org/A056486) ([L16 program](056/A056486.asm)): a(n) = (9*2^n + (-2)^n)/4 for n>0.
* [A056487](http://oeis.org/A056487) ([L16 program](056/A056487.asm)): a(n) = 5^(n/2) for n even, a(n) = 3*5^((n-1)/2) for n odd.
* [A056488](http://oeis.org/A056488) ([L18 program](056/A056488.asm)): Number of periodic palindromes using a maximum of six different symbols.
* [A056489](http://oeis.org/A056489) ([L41 program](056/A056489.asm)): Number of periodic palindromes using exactly three different symbols.
* [A056520](http://oeis.org/A056520) ([L06 program](056/A056520.asm)): a(n) = (n + 2)*(2*n^2 - n + 3)/6.
* [A056524](http://oeis.org/A056524) ([L04 program](056/A056524.asm)): Palindromes with even number of digits.
* [A056526](http://oeis.org/A056526) ([L25 program](056/A056526.asm)): First differences of Flavius Josephus's sieve.
* [A056527](http://oeis.org/A056527) ([L25 program](056/A056527.asm)): Numbers where iterated sum of digits of square settles down to a cyclic pattern (in fact 13, 16, 13, 16, ...).
* [A056530](http://oeis.org/A056530) ([L05 program](056/A056530.asm)): Sequence remaining after third round of Flavius Josephus sieve; remove every fourth term of A047241.
* [A056531](http://oeis.org/A056531) ([L13 program](056/A056531.asm)): Sequence remaining after a fourth round of Flavius Josephus sieve; remove every fifth term of A056530.
* [A056533](http://oeis.org/A056533) ([L14 program](056/A056533.asm)): Even sieve: start with natural numbers, remove every 2nd term, remove every 4th term from what remains, remove every 6th term from what remains, etc.
* [A056548](http://oeis.org/A056548) ([L11 program](056/A056548.asm)): a(n) = Sum_{k>=1} round(n/k) where round(1/2) = 0.
* [A056549](http://oeis.org/A056549) ([L07 program](056/A056549.asm)): a(n) = Sum_{k>=1} round(n/k) where round(1/2)=1.
* [A056556](http://oeis.org/A056556) ([L06 program](056/A056556.asm)): First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
* [A056570](http://oeis.org/A056570) ([L13 program](056/A056570.asm)): Third power of Fibonacci numbers (A000045).
* [A056571](http://oeis.org/A056571) ([L03 program](056/A056571.asm)): Fourth power of Fibonacci numbers A000045.
* [A056576](http://oeis.org/A056576) ([L03 program](056/A056576.asm)): Highest k with 2^k <= 3^n.
* [A056578](http://oeis.org/A056578) ([L08 program](056/A056578.asm)): a(n) = 1 + 2n + 3n^2 + 4n^3.
* [A056579](http://oeis.org/A056579) ([L40 program](056/A056579.asm)): 1+2n+3n^2+4n^3+5n^4.
* [A056594](http://oeis.org/A056594) ([L04 program](056/A056594.asm)): Periodic sequence 1,0,-1,0,...; expansion of 1/(1 + x^2).
* [A056640](http://oeis.org/A056640) ([L06 program](056/A056640.asm)): At stage 1, start with a unit square. At each successive stage add 4*(n-1) new squares around outside with edge-to-edge contacts. Sequence gives number of squares (regardless of size) at n-th stage.
* [A056699](http://oeis.org/A056699) ([L16 program](056/A056699.asm)): First differences are 2,1,-2,3 (repeated).
* [A056731](http://oeis.org/A056731) ([L20 program](056/A056731.asm)): First differences of A030124.
* [A056738](http://oeis.org/A056738) ([L60 program](056/A056738.asm)): Positions where 2's occur in A056731.
* [A056791](http://oeis.org/A056791) ([L08 program](056/A056791.asm)): Weight of binary expansion of n + length of binary expansion of n.
* [A056792](http://oeis.org/A056792) ([L07 program](056/A056792.asm)): Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 2.
* [A056811](http://oeis.org/A056811) ([L15 program](056/A056811.asm)): Number of primes not exceeding square root of n: primepi(sqrt(n)).
* [A056822](http://oeis.org/A056822) ([L04 program](056/A056822.asm)): Nearest integer to n^2/16.
* [A056827](http://oeis.org/A056827) ([L03 program](056/A056827.asm)): a(n) = floor(n^2/6).
* [A056829](http://oeis.org/A056829) ([L04 program](056/A056829.asm)): Nearest integer to n^2/6.
* [A056832](http://oeis.org/A056832) ([L04 program](056/A056832.asm)): All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
* [A056833](http://oeis.org/A056833) ([L04 program](056/A056833.asm)): Nearest integer to n^2/7.
* [A056834](http://oeis.org/A056834) ([L03 program](056/A056834.asm)): [n^2/7].
* [A056837](http://oeis.org/A056837) ([L04 program](056/A056837.asm)): Duplicate of A001971.
* [A056838](http://oeis.org/A056838) ([L03 program](056/A056838.asm)): [n^2/9].
* [A056847](http://oeis.org/A056847) ([L06 program](056/A056847.asm)): Nearest integer to n - sqrt(n).
* [A056854](http://oeis.org/A056854) ([L08 program](056/A056854.asm)): a(n) = Lucas(4*n).
* [A056864](http://oeis.org/A056864) ([L04 program](056/A056864.asm)): Nearest integer to n^2/10.
* [A056865](http://oeis.org/A056865) ([L03 program](056/A056865.asm)): a(n) = floor(n^2/10).
* [A056914](http://oeis.org/A056914) ([L08 program](056/A056914.asm)): a(n) = Lucas(4*n+1).
* [A056924](http://oeis.org/A056924) ([L58 program](056/A056924.asm)): Number of divisors of n that are smaller than sqrt(n).
* [A056925](http://oeis.org/A056925) ([L05 program](056/A056925.asm)): Largest integer power of n which divides product of divisors of n.
* [A056926](http://oeis.org/A056926) ([L35 program](056/A056926.asm)): a(n) = sqrt(n) if n is a square, otherwise 1.
* [A056927](http://oeis.org/A056927) ([L06 program](056/A056927.asm)): Difference between n^2 and largest prime less than n^2.
* [A056942](http://oeis.org/A056942) ([L20 program](056/A056942.asm)): Area of rectangle needed to enclose a non-touching spiral of length n on a square lattice.
* [A056943](http://oeis.org/A056943) ([L03 program](056/A056943.asm)): Unused area of rectangle needed to enclose a non-touching spiral of length n on a square lattice.
* [A056944](http://oeis.org/A056944) ([L09 program](056/A056944.asm)): Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
* [A056973](http://oeis.org/A056973) ([L03 program](056/A056973.asm)): Number of blocks of {0,0} in the binary expansion of n.
* [A056976](http://oeis.org/A056976) ([L18 program](056/A056976.asm)): Number of blocks of {0, 1, 0} in the binary expansion of n.
* [A056991](http://oeis.org/A056991) ([L21 program](056/A056991.asm)): Numbers with digital root 1, 4, 7 or 9.
* [A056992](http://oeis.org/A056992) ([L05 program](056/A056992.asm)): Digital roots of square numbers A000290.
* [A056998](http://oeis.org/A056998) ([L21 program](056/A056998.asm)): Number of days in months of Islamic calendar.
* [A057029](http://oeis.org/A057029) ([L14 program](057/A057029.asm)): Central column of arrays in A057027 and A057028.
* [A057036](http://oeis.org/A057036) ([L07 program](057/A057036.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
* [A057037](http://oeis.org/A057037) ([L11 program](057/A057037.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
* [A057038](http://oeis.org/A057038) ([L07 program](057/A057038.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
* [A057039](http://oeis.org/A057039) ([L12 program](057/A057039.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057039(n)=j(2n).
* [A057046](http://oeis.org/A057046) ([L13 program](057/A057046.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057046(n)=i(2^n).
* [A057049](http://oeis.org/A057049) ([L23 program](057/A057049.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057049(n) = i(n^2).
* [A057050](http://oeis.org/A057050) ([L07 program](057/A057050.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057050(n)=j(n^2).
* [A057054](http://oeis.org/A057054) ([L17 program](057/A057054.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; n^3 is in antidiagonal a(n).
* [A057057](http://oeis.org/A057057) ([L06 program](057/A057057.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; C(n,3) is in antidiagonal a(n).
* [A057066](http://oeis.org/A057066) ([L03 program](057/A057066.asm)): Floor[4^4/n].
* [A057067](http://oeis.org/A057067) ([L03 program](057/A057067.asm)): a(n) = floor(5^5/n).
* [A057068](http://oeis.org/A057068) ([L03 program](057/A057068.asm)): floor[6^6/n].
* [A057069](http://oeis.org/A057069) ([L03 program](057/A057069.asm)): floor[7^7/n].
* [A057070](http://oeis.org/A057070) ([L03 program](057/A057070.asm)): floor[8^8/n].
* [A057071](http://oeis.org/A057071) ([L03 program](057/A057071.asm)): floor[9^9/n].
* [A057077](http://oeis.org/A057077) ([L03 program](057/A057077.asm)): Periodic sequence 1,1,-1,-1; expansion of (1+x)/(1+x^2).
* [A057078](http://oeis.org/A057078) ([L03 program](057/A057078.asm)): Periodic sequence 1,0,-1,...; expansion of (1+x)/(1+x+x^2).
* [A057079](http://oeis.org/A057079) ([L07 program](057/A057079.asm)): Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
* [A057083](http://oeis.org/A057083) ([L15 program](057/A057083.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(3)/2; expansion of 1/(1 - 3*x + 3*x^2).
* [A057084](http://oeis.org/A057084) ([L15 program](057/A057084.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(2).
* [A057085](http://oeis.org/A057085) ([L08 program](057/A057085.asm)): a(0)=0, a(1)=1; for n>1, a(n) = 9a(n-1) - 9a(n-2).
* [A057087](http://oeis.org/A057087) ([L12 program](057/A057087.asm)): Scaled Chebyshev U-polynomials evaluated at i. Generalized Fibonacci sequence.
* [A057088](http://oeis.org/A057088) ([L04 program](057/A057088.asm)): Scaled Chebyshev U-polynomials evaluated at i*sqrt(5)/2. Generalized Fibonacci sequence.
* [A057089](http://oeis.org/A057089) ([L04 program](057/A057089.asm)): Scaled Chebyshev U-polynomials evaluated at i*sqrt(6)/2. Generalized Fibonacci sequence.
* [A057147](http://oeis.org/A057147) ([L17 program](057/A057147.asm)): a(n) = n times sum of digits of n.
* [A057174](http://oeis.org/A057174) ([L20 program](057/A057174.asm)): a(n+3)=a(n)+a(n+1)-a(n+2), starting with 1,2,3.
* [A057198](http://oeis.org/A057198) ([L05 program](057/A057198.asm)): a(n) = (5*3^(n-1)+1)/2.
* [A057211](http://oeis.org/A057211) ([L11 program](057/A057211.asm)): n-th run has length n.
* [A057212](http://oeis.org/A057212) ([L09 program](057/A057212.asm)): n-th run has length n.
* [A057237](http://oeis.org/A057237) ([L39 program](057/A057237.asm)): Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
* [A057310](http://oeis.org/A057310) ([L24 program](057/A057310.asm)): Duplicate of A008084.
* [A057347](http://oeis.org/A057347) ([L05 program](057/A057347.asm)): Leap years in the Islamic calendar starting year 1 AH (Anno Hegirae) = 622 CE (Common Era or AD). There are 11 leap years in a 30 year cycle.
* [A057349](http://oeis.org/A057349) ([L05 program](057/A057349.asm)): Leap years in the Hebrew Calendar starting in year 1 (3761 BCE). The leap year has an extra-month.
* [A057353](http://oeis.org/A057353) ([L03 program](057/A057353.asm)): a(n) = floor(3n/4).
* [A057354](http://oeis.org/A057354) ([L03 program](057/A057354.asm)): a(n) = floor(2*n/5).
* [A057355](http://oeis.org/A057355) ([L03 program](057/A057355.asm)): a(n) = floor(3*n/5).
* [A057356](http://oeis.org/A057356) ([L03 program](057/A057356.asm)): a(n) = floor(2*n/7).
* [A057357](http://oeis.org/A057357) ([L03 program](057/A057357.asm)): a(n) = floor(3*n/7).
* [A057358](http://oeis.org/A057358) ([L03 program](057/A057358.asm)): a(n) = floor(4*n/7).
* [A057359](http://oeis.org/A057359) ([L03 program](057/A057359.asm)): a(n) = floor(5*n/7).
* [A057360](http://oeis.org/A057360) ([L03 program](057/A057360.asm)): a(n) = floor(3*n/8).
* [A057361](http://oeis.org/A057361) ([L03 program](057/A057361.asm)): a(n) = floor(5*n/8).
* [A057362](http://oeis.org/A057362) ([L03 program](057/A057362.asm)): a(n) = floor(5*n/13).
* [A057363](http://oeis.org/A057363) ([L03 program](057/A057363.asm)): a(n) = floor(8*n/13).
* [A057364](http://oeis.org/A057364) ([L03 program](057/A057364.asm)): a(n) = floor(8*n/21).
* [A057365](http://oeis.org/A057365) ([L03 program](057/A057365.asm)): a(n) = floor(13*n/21).
* [A057366](http://oeis.org/A057366) ([L03 program](057/A057366.asm)): a(n) = floor(7*n/19).
* [A057367](http://oeis.org/A057367) ([L03 program](057/A057367.asm)): a(n) = floor(11*n/30).
* [A057427](http://oeis.org/A057427) ([L02 program](057/A057427.asm)): a(n) = 1 if n > 0, a(n) = 0 if n = 0; series expansion of x/(1-x).
* [A057428](http://oeis.org/A057428) ([L02 program](057/A057428.asm)): Sign(-n): a(n) = 1 if -n > 0, = -1 if -n < 0, = 0 if n = 0.
* [A057524](http://oeis.org/A057524) ([L31 program](057/A057524.asm)): Number of 3 x n binary matrices without unit columns up to row and column permutations.
* [A057525](http://oeis.org/A057525) ([L11 program](057/A057525.asm)): Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k+1)/4, (k+3)/4.
* [A057526](http://oeis.org/A057526) ([L13 program](057/A057526.asm)): Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k-1)/4, (k+1)/4.
* [A057538](http://oeis.org/A057538) ([L34 program](057/A057538.asm)): Birthday set of order 5: numbers congruent to +/-1 modulo 2, 3, 4 and 5.
* [A057543](http://oeis.org/A057543) ([L07 program](057/A057543.asm)): Maximum cycle length (orbit size) in the rotation permutation of 2n non-crossing handshakes.
* [A057544](http://oeis.org/A057544) ([L06 program](057/A057544.asm)): Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
* [A057552](http://oeis.org/A057552) ([L13 program](057/A057552.asm)): a(n) = Sum_{k=0..n} C(2k+2,k).
* [A057566](http://oeis.org/A057566) ([L14 program](057/A057566.asm)): Number of collinear triples in a 3 X n rectangular grid.
* [A057569](http://oeis.org/A057569) ([L06 program](057/A057569.asm)): Numbers of the form k*(5*k+1)/2 or k*(5*k-1)/2.
* [A057570](http://oeis.org/A057570) ([L07 program](057/A057570.asm)): Numbers of the form n*(7n+-1)/2.
* [A057587](http://oeis.org/A057587) ([L17 program](057/A057587.asm)): Nonnegative numbers of form n*(n^2+-1)/2.
* [A057590](http://oeis.org/A057590) ([L34 program](057/A057590.asm)): Numbers of the form n*(n^3+-1)/2.
* [A057651](http://oeis.org/A057651) ([L04 program](057/A057651.asm)): a(n) = (3 * 5^n - 1)/2.
* [A057675](http://oeis.org/A057675) ([L44 program](057/A057675.asm)): 1 - (5/6)*n + (5/2)*n^2 + (10/3)*n^3 + n^4.
* [A057681](http://oeis.org/A057681) ([L14 program](057/A057681.asm)): a(n) = Sum_{j=0..floor(n/3)} (-1)^j*binomial(n,3*j).
* [A057682](http://oeis.org/A057682) ([L09 program](057/A057682.asm)): a(n) = Sum_{j=0..floor(n/3)} (-1)^j*binomial(n,3*j+1).
* [A057703](http://oeis.org/A057703) ([L39 program](057/A057703.asm)): a(n) = n*(94 + 5*n + 25*n^2 - 5*n^3 + n^4)/120.
* [A057711](http://oeis.org/A057711) ([L07 program](057/A057711.asm)): a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
* [A057716](http://oeis.org/A057716) ([L08 program](057/A057716.asm)): The non-powers of 2.
* [A057717](http://oeis.org/A057717) ([L05 program](057/A057717.asm)): The non-powers of 10.
* [A057721](http://oeis.org/A057721) ([L05 program](057/A057721.asm)): a(n) = n^4 + 3*n^2 + 1.
* [A057722](http://oeis.org/A057722) ([L05 program](057/A057722.asm)): a(n) = n^4 - 3*n^2 + 1.
* [A057728](http://oeis.org/A057728) ([L47 program](057/A057728.asm)): A triangular table of decreasing powers of two (with first column all ones).
* [A057744](http://oeis.org/A057744) ([L05 program](057/A057744.asm)): Expansion of (1-2*x^3)/(1-2*x-x^3+2*x^4).
* [A057769](http://oeis.org/A057769) ([L07 program](057/A057769.asm)): a(n) = 4*n^4 + 8*n^3 - 4*n - 1 = (2*n^2 - 1)*(2*n^2 + 4*n + 1).
* [A057780](http://oeis.org/A057780) ([L06 program](057/A057780.asm)): Multiples of 3 that are one less than a perfect square.
* [A057781](http://oeis.org/A057781) ([L03 program](057/A057781.asm)): a(n) = n^4+4 = (n^2-2*n+2)*(n^2+2*n+2) = ((n-1)^2+1)*((n+1)^2+1).
* [A057788](http://oeis.org/A057788) ([L13 program](057/A057788.asm)): Expansion of (1+x)/(1-x)^12.
* [A057813](http://oeis.org/A057813) ([L07 program](057/A057813.asm)): a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
* [A057819](http://oeis.org/A057819) ([L12 program](057/A057819.asm)): a(0)=4, a(1)=9, a(n) = 4a(n-1) - a(n-2).
* [A057843](http://oeis.org/A057843) ([L31 program](057/A057843.asm)): a(n) = floor(n*tau^2) - 3, where tau = (1+sqrt(5))/2.
* [A057944](http://oeis.org/A057944) ([L06 program](057/A057944.asm)): Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
* [A057945](http://oeis.org/A057945) ([L07 program](057/A057945.asm)): Number of triangular numbers needed to represent n with greedy algorithm.
* [A057947](http://oeis.org/A057947) ([L12 program](057/A057947.asm)): n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
* [A057960](http://oeis.org/A057960) ([L13 program](057/A057960.asm)): Number of base 5 n-digit numbers with adjacent digits differing by one or less.
* [A057979](http://oeis.org/A057979) ([L04 program](057/A057979.asm)): a(n) = 1 for even n and (n-1)/2 for odd n.
* [A058031](http://oeis.org/A058031) ([L05 program](058/A058031.asm)): a(n) = n^4 - 2*n^3 + 3*n^2 - 2*n + 1, the Alexander polynomial for reef and granny knots.
* [A058034](http://oeis.org/A058034) ([L08 program](058/A058034.asm)): Number of numbers whose cube root rounds to n.
* [A058038](http://oeis.org/A058038) ([L08 program](058/A058038.asm)): a(n) = Fibonacci(2*n)*Fibonacci(2*n+2).
* [A058061](http://oeis.org/A058061) ([L06 program](058/A058061.asm)): Number of prime factors (counted with multiplicity) of d(n), the number of divisors of n.
* [A058065](http://oeis.org/A058065) ([L29 program](058/A058065.asm)): Complement of A057843.
* [A058066](http://oeis.org/A058066) ([L03 program](058/A058066.asm)): Floor(n*t), t = 1 + sqrt(5)/2.
* [A058183](http://oeis.org/A058183) ([L18 program](058/A058183.asm)): Number of digits in concatenation of first n positive integers.
* [A058187](http://oeis.org/A058187) ([L04 program](058/A058187.asm)): Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
* [A058195](http://oeis.org/A058195) ([L27 program](058/A058195.asm)): Areas of a sequence of right-angled figures described below.
* [A058207](http://oeis.org/A058207) ([L18 program](058/A058207.asm)): Three steps forward, two steps back.
* [A058212](http://oeis.org/A058212) ([L05 program](058/A058212.asm)): a(n) = 1 + floor(n*(n-3)/6).
* [A058224](http://oeis.org/A058224) ([L08 program](058/A058224.asm)): Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
* [A058278](http://oeis.org/A058278) ([L19 program](058/A058278.asm)): Expansion of (1 - x^2)/(1 - x - x^3).
* [A058281](http://oeis.org/A058281) ([L07 program](058/A058281.asm)): Continued fraction for square root of e.
* [A058310](http://oeis.org/A058310) ([L07 program](058/A058310.asm)): (1/2)*(n^2+n+2)*(n^2+3*n+1).
* [A058319](http://oeis.org/A058319) ([L80 program](058/A058319.asm)): Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
* [A058321](http://oeis.org/A058321) ([L05 program](058/A058321.asm)): Number of x such that phi(x) = 2^n.
* [A058331](http://oeis.org/A058331) ([L04 program](058/A058331.asm)): a(n) = 2*n^2 + 1.
* [A058333](http://oeis.org/A058333) ([L22 program](058/A058333.asm)): Number of 3 X 3 matrices with elements from [0,...,(n-1)] satisfying the condition that the middle element of each row or column is the difference of the two end elements (in absolute value).
* [A058372](http://oeis.org/A058372) ([L18 program](058/A058372.asm)): a(n) = -(n + 1)*(2*n^2 + n - 12)/6.
* [A058373](http://oeis.org/A058373) ([L15 program](058/A058373.asm)): a(n) = (1/6)*(2*n - 3)*(n + 2)*(n + 1).
* [A058396](http://oeis.org/A058396) ([L28 program](058/A058396.asm)): Expansion of ((1-x)/(1-2*x))^3.
* [A058481](http://oeis.org/A058481) ([L04 program](058/A058481.asm)): a(n) = 3^n - 2.
* [A058482](http://oeis.org/A058482) ([L09 program](058/A058482.asm)): Number of 3 X n binary matrices with no zero rows or columns.
* [A058581](http://oeis.org/A058581) ([L11 program](058/A058581.asm)): (4*n^2+2*n-3)*(2*n-1)*n/3.
* [A058582](http://oeis.org/A058582) ([L13 program](058/A058582.asm)): Expansion of (1+3*x+4*x^2)/(1-4*x^2+4*x^4).
* [A058645](http://oeis.org/A058645) ([L17 program](058/A058645.asm)): a(n) = 2^(n-3)*n^2*(n+3).
* [A058764](http://oeis.org/A058764) ([L06 program](058/A058764.asm)): Smallest number x such that cototient(x) = 2^n.
* [A058794](http://oeis.org/A058794) ([L05 program](058/A058794.asm)): Row 3 of A007754.
* [A058795](http://oeis.org/A058795) ([L15 program](058/A058795.asm)): Row 4 of A007754.
* [A058809](http://oeis.org/A058809) ([L03 program](058/A058809.asm)): The sequence lambda(3,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly three starting and/or finishing points.
* [A058877](http://oeis.org/A058877) ([L08 program](058/A058877.asm)): Number of labeled acyclic digraphs with n nodes containing exactly n-1 points of in-degree zero.
* [A058895](http://oeis.org/A058895) ([L03 program](058/A058895.asm)): a(n) = n^4 - n.
* [A058896](http://oeis.org/A058896) ([L03 program](058/A058896.asm)): a(n) = 4^n - 4.
* [A058919](http://oeis.org/A058919) ([L06 program](058/A058919.asm)): a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
* [A058920](http://oeis.org/A058920) ([L20 program](058/A058920.asm)): a(n) = 2n^4 + 2n^3 + 3n^2 + 2n + 1.
* [A058922](http://oeis.org/A058922) ([L04 program](058/A058922.asm)): a(n) = n*2^n - 2^n.
* [A058923](http://oeis.org/A058923) ([L06 program](058/A058923.asm)): a(n) = binomial(n,0) - binomial(n,2) + binomial(n,4).
* [A058937](http://oeis.org/A058937) ([L04 program](058/A058937.asm)): Maximal exponent of x in all terms of Somos polynomial of order n.
* [A058962](http://oeis.org/A058962) ([L06 program](058/A058962.asm)): a(n) = 2^(2*n)*(2*n+1).
* [A058966](http://oeis.org/A058966) ([L08 program](058/A058966.asm)): a(3) = 1, otherwise a(n) = n*2^(n-3) - 2^(n-2) - 2.
* [A058968](http://oeis.org/A058968) ([L14 program](058/A058968.asm)): a(n) = 2^n + 2^(n - 1) - n - 8.
* [A058992](http://oeis.org/A058992) ([L07 program](058/A058992.asm)): Gossip Problem: there are n people and each of them knows some item of gossip not known to the others. They communicate by telephone and whenever one person calls another, they tell each other all that they know at that time. How many calls are required before each gossip knows everything?
* [A059009](http://oeis.org/A059009) ([L13 program](059/A059009.asm)): Numbers having an odd number of zeros in their binary expansion.
* [A059010](http://oeis.org/A059010) ([L13 program](059/A059010.asm)): Natural numbers having an even number of nonleading zeros in their binary expansion.
* [A059015](http://oeis.org/A059015) ([L23 program](059/A059015.asm)): Total number of 0's in binary expansions of 0, ..., n.
* [A059018](http://oeis.org/A059018) ([L08 program](059/A059018.asm)): Write 10*n in base 4; a(n) = sum of digits mod 4.
* [A059020](http://oeis.org/A059020) ([L10 program](059/A059020.asm)): Number of 2 X n checkerboards (with at least one red square) in which the set of red squares is edge connected.
* [A059029](http://oeis.org/A059029) ([L05 program](059/A059029.asm)): a(n) = n if n is even, 2*n + 1 if n is odd.
* [A059030](http://oeis.org/A059030) ([L07 program](059/A059030.asm)): Fourth main diagonal of A059026: a(n) = B(n+3,n) = lcm(n+3,n)/(n+3) + lcm(n+3,n)/n - 1 for all n >= 1.
* [A059031](http://oeis.org/A059031) ([L09 program](059/A059031.asm)): Fifth main diagonal of A059026: a(n) = B(n+4,n) = lcm(n+4,n)/(n+4) + lcm(n+4,n)/n - 1 for all n >= 1.
* [A059036](http://oeis.org/A059036) ([L13 program](059/A059036.asm)): In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
* [A059100](http://oeis.org/A059100) ([L03 program](059/A059100.asm)): a(n) = n^2 + 2.
* [A059132](http://oeis.org/A059132) ([L06 program](059/A059132.asm)): A hierarchical sequence (W2{2}c - see A059126).
* [A059133](http://oeis.org/A059133) ([L11 program](059/A059133.asm)): A hierarchical sequence (S(W2{2}c) - see A059126).
* [A059134](http://oeis.org/A059134) ([L06 program](059/A059134.asm)): A hierarchical sequence (W2{3}c - see A059126).
* [A059137](http://oeis.org/A059137) ([L06 program](059/A059137.asm)): A hierarchical sequence (W3{2,2}cc - see A059126).
* [A059139](http://oeis.org/A059139) ([L06 program](059/A059139.asm)): A hierarchical sequence (W2{2}*c - see A059126).
* [A059141](http://oeis.org/A059141) ([L06 program](059/A059141.asm)): A hierarchical sequence (W2{3}*c - see A059126).
* [A059144](http://oeis.org/A059144) ([L06 program](059/A059144.asm)): A hierarchical sequence (W3{2,2}*cc - see A059126).
* [A059152](http://oeis.org/A059152) ([L05 program](059/A059152.asm)): A hierarchical sequence (W'2{2}c - see A059126).
* [A059153](http://oeis.org/A059153) ([L05 program](059/A059153.asm)): a(n) = 2^(n+2)*(2^(n+1)-1).
* [A059154](http://oeis.org/A059154) ([L05 program](059/A059154.asm)): A hierarchical sequence (W'2{3}c - see A059126).
* [A059157](http://oeis.org/A059157) ([L05 program](059/A059157.asm)): A hierarchical sequence (W'3{2,2}cc - see A059126).
* [A059159](http://oeis.org/A059159) ([L04 program](059/A059159.asm)): A hierarchical sequence (W'2{2}*c) - see A059126).
* [A059161](http://oeis.org/A059161) ([L04 program](059/A059161.asm)): A hierarchical sequence (W'2{3}*c - see A059126).
* [A059162](http://oeis.org/A059162) ([L06 program](059/A059162.asm)): A hierarchical sequence (S(W'2{3}*c) - see A059126).
* [A059164](http://oeis.org/A059164) ([L04 program](059/A059164.asm)): A hierarchical sequence (W'3{2,2}*cc - see A059126).
* [A059165](http://oeis.org/A059165) ([L04 program](059/A059165.asm)): a(n) = (n+1)*2^(n+4).
* [A059169](http://oeis.org/A059169) ([L05 program](059/A059169.asm)): Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
* [A059173](http://oeis.org/A059173) ([L36 program](059/A059173.asm)): Maximal number of regions into which 4-space can be divided by n hyper-spheres.
* [A059174](http://oeis.org/A059174) ([L35 program](059/A059174.asm)): Maximal number of regions into which 5-space can be divided by n hyper-spheres.
* [A059193](http://oeis.org/A059193) ([L06 program](059/A059193.asm)): Engel expansion of 1/e = 0.367879... .
* [A059222](http://oeis.org/A059222) ([L03 program](059/A059222.asm)): Minimal number of disjoint edge-paths into which the graph of the n-ary cube can be partitioned.
* [A059224](http://oeis.org/A059224) ([L17 program](059/A059224.asm)): a(n) = 2^(n-3)*(n + 3)*(2*n - 3).
* [A059255](http://oeis.org/A059255) ([L58 program](059/A059255.asm)): Both sum of n+1 consecutive squares and sum of the immediately following n consecutive squares.
* [A059268](http://oeis.org/A059268) ([L04 program](059/A059268.asm)): Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
* [A059270](http://oeis.org/A059270) ([L05 program](059/A059270.asm)): Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
* [A059292](http://oeis.org/A059292) ([L04 program](059/A059292.asm)): a(n) = n + 2 - (number of divisors of n).
* [A059293](http://oeis.org/A059293) ([L11 program](059/A059293.asm)): a(n) = round(n*(5*n - 14)/12) + 1.
* [A059302](http://oeis.org/A059302) ([L18 program](059/A059302.asm)): A diagonal of A008296.
* [A059304](http://oeis.org/A059304) ([L07 program](059/A059304.asm)): a(n) = 2^n * (2*n)! / (n!)^2.
* [A059306](http://oeis.org/A059306) ([L14 program](059/A059306.asm)): Number of 2 X 2 singular integer matrices with elements from {0,...,n}.
* [A059328](http://oeis.org/A059328) ([L07 program](059/A059328.asm)): Table T(n,k) = T(n - 1,k) + T(n,k - 1) + T(n - 1,k)*T(n,k - 1) starting with T(0,0)=1, read by antidiagonals.
* [A059329](http://oeis.org/A059329) ([L48 program](059/A059329.asm)): Number of 3 X 3 matrices, with elements from {0,...,n}, having the property that the middle element of each of the eight 3-element horizontal, vertical and diagonal lines equals the average of the two end elements.
* [A059387](http://oeis.org/A059387) ([L13 program](059/A059387.asm)): Jordan function J_n(6) (see A059379).
* [A059403](http://oeis.org/A059403) ([L05 program](059/A059403.asm)): Quarter-squared applied twice.
* [A059421](http://oeis.org/A059421) ([L12 program](059/A059421.asm)): A diagonal of A059419.
* [A059426](http://oeis.org/A059426) ([L64 program](059/A059426.asm)): First differences of A026273.
* [A059448](http://oeis.org/A059448) ([L09 program](059/A059448.asm)): The parity of the number of zero digits when n is written in binary.
* [A059502](http://oeis.org/A059502) ([L20 program](059/A059502.asm)): a(n) = (3*n*F(2n-1) + (3-n)*F(2n))/5 where F() = Fibonacci numbers A000045.
* [A059517](http://oeis.org/A059517) ([L21 program](059/A059517.asm)): The sequence A059515(3,n). Number of ways of placing n identifiable nonnegative intervals with a total of exactly three starting and/or finishing points.
* [A059531](http://oeis.org/A059531) ([L04 program](059/A059531.asm)): Beatty sequence for 1 + 1/Pi.
* [A059532](http://oeis.org/A059532) ([L06 program](059/A059532.asm)): Beatty sequence for 1 + Pi.
* [A059535](http://oeis.org/A059535) ([L03 program](059/A059535.asm)): Beatty sequence for Pi^2/6, or zeta(2).
* [A059539](http://oeis.org/A059539) ([L12 program](059/A059539.asm)): Beatty sequence for 3^(1/3).
* [A059541](http://oeis.org/A059541) ([L38 program](059/A059541.asm)): Beatty sequence for 1 + log(2).
* [A059542](http://oeis.org/A059542) ([L30 program](059/A059542.asm)): Beatty sequence for 1 + 1/log(2).
* [A059545](http://oeis.org/A059545) ([L14 program](059/A059545.asm)): Beatty sequence for log(10).
* [A059549](http://oeis.org/A059549) ([L07 program](059/A059549.asm)): Beatty sequence for 1 + 1/log(10).
* [A059550](http://oeis.org/A059550) ([L15 program](059/A059550.asm)): Beatty sequence for 1 + log(10).
* [A059553](http://oeis.org/A059553) ([L12 program](059/A059553.asm)): Beatty sequence for Gamma(2/3).
* [A059557](http://oeis.org/A059557) ([L04 program](059/A059557.asm)): Beatty sequence for 1 + gamma^2, (gamma is the Euler-Mascheroni constant A001620).
* [A059558](http://oeis.org/A059558) ([L03 program](059/A059558.asm)): Beatty sequence for 1 + 1/gamma^2.
* [A059560](http://oeis.org/A059560) ([L09 program](059/A059560.asm)): Beatty sequence for 1 - 1/log(gamma).
* [A059562](http://oeis.org/A059562) ([L16 program](059/A059562.asm)): Beatty sequence for log(Pi)/(log(Pi)-1).
* [A059568](http://oeis.org/A059568) ([L32 program](059/A059568.asm)): Beatty sequence for 1 - 1/log(log(2)).
* [A059570](http://oeis.org/A059570) ([L12 program](059/A059570.asm)): Number of fixed points in all 231-avoiding involutions in S_n.
* [A059599](http://oeis.org/A059599) ([L06 program](059/A059599.asm)): Expansion of (3+x)/(1-x)^6.
* [A059600](http://oeis.org/A059600) ([L03 program](059/A059600.asm)): Expansion of (1+6*x+x^2)/(1-x)^8.
* [A059601](http://oeis.org/A059601) ([L03 program](059/A059601.asm)): Expansion of (1+10*x+5*x^2)/(1-x)^10.
* [A059602](http://oeis.org/A059602) ([L06 program](059/A059602.asm)): Expansion of (5+10*x+x^2)/(1-x)^10.
* [A059605](http://oeis.org/A059605) ([L07 program](059/A059605.asm)): a(n) = (1/3!)*(n^3 + 24*n^2 + 107*n + 90), compare A059604.
* [A059620](http://oeis.org/A059620) ([L29 program](059/A059620.asm)): Colors of the 88 keys of the standard piano: white keys = 0, black keys = 1, start with A0 = the 0th key.
* [A059648](http://oeis.org/A059648) ([L11 program](059/A059648.asm)): a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
* [A059672](http://oeis.org/A059672) ([L07 program](059/A059672.asm)): Sum of binary numbers with n 1's and one (possibly leading) 0.
* [A059673](http://oeis.org/A059673) ([L07 program](059/A059673.asm)): Sum of binary numbers with n 1's and one (non-leading) 0.
* [A059721](http://oeis.org/A059721) ([L07 program](059/A059721.asm)): Mean of first six positive powers of n, i.e., (n + n^2 + n^3 + n^4 + n^5 + n^6)/6.
* [A059722](http://oeis.org/A059722) ([L06 program](059/A059722.asm)): a(n) = n*(2*n^2 - 2*n + 1).
* [A059727](http://oeis.org/A059727) ([L43 program](059/A059727.asm)): a(n) = Fibonacci(n)*(Fibonacci(n) + 1).
* [A059811](http://oeis.org/A059811) ([L22 program](059/A059811.asm)): Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives numerator of (g_n/Pi)^2.
* [A059826](http://oeis.org/A059826) ([L05 program](059/A059826.asm)): a(n) = (n^2 - n + 1)*(n^2 + n + 1).
* [A059827](http://oeis.org/A059827) ([L04 program](059/A059827.asm)): Cubes of triangular numbers: (n*(n+1)/2)^3.
* [A059830](http://oeis.org/A059830) ([L52 program](059/A059830.asm)): a(n) = n^6 + n^4 + n^2 + 1.
* [A059834](http://oeis.org/A059834) ([L07 program](059/A059834.asm)): Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
* [A059839](http://oeis.org/A059839) ([L10 program](059/A059839.asm)): a(n) = n^8 + n^6 + n^4 + n^2 + 1.
* [A059840](http://oeis.org/A059840) ([L14 program](059/A059840.asm)): a(n) = F(n)*F(n-1) if n odd otherwise F(n)*F(n-1)-1, where F = Fibonacci numbers A000045.
* [A059841](http://oeis.org/A059841) ([L02 program](059/A059841.asm)): Period 2: Repeat [1,0]. a(n) = 1 - (n mod 2).
* [A059845](http://oeis.org/A059845) ([L05 program](059/A059845.asm)): a(n) = n*(3*n + 11)/2.
* [A059855](http://oeis.org/A059855) ([L05 program](059/A059855.asm)): Quotient cycle lengths in continued fraction expansion of sqrt(n^2+4).
* [A059859](http://oeis.org/A059859) ([L14 program](059/A059859.asm)): Sum of squares of first n quarter-squares (A002620).
* [A059860](http://oeis.org/A059860) ([L04 program](059/A059860.asm)): a(n) = binomial(n+1, 2)^5.
* [A059893](http://oeis.org/A059893) ([L17 program](059/A059893.asm)): Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
* [A059894](http://oeis.org/A059894) ([L17 program](059/A059894.asm)): Complement and reverse the order of all but the most significant bit in binary expansion of n. n = 1ab..yz -> 1ZY..BA = a(n), where A = 1-a, B = 1-b, ... .
* [A059924](http://oeis.org/A059924) ([L26 program](059/A059924.asm)): Write the numbers from 1 to n^2 in a spiraling square; a(n) is the total of the sums of the two diagonals.
* [A059929](http://oeis.org/A059929) ([L03 program](059/A059929.asm)): a(n) = Fibonacci(n)*Fibonacci(n+2).
* [A059937](http://oeis.org/A059937) ([L13 program](059/A059937.asm)): Sum of binary numbers with n 1's and two (possibly leading) 0's.
* [A059938](http://oeis.org/A059938) ([L12 program](059/A059938.asm)): Sum of binary numbers with n 1's and two (non-leading) 0's.
* [A059939](http://oeis.org/A059939) ([L04 program](059/A059939.asm)): a(n) = floor(log_2(n+1) - 1).
* [A059952](http://oeis.org/A059952) ([L25 program](059/A059952.asm)): Ordering of a deck of 52 cards after an in-shuffle.
* [A059953](http://oeis.org/A059953) ([L09 program](059/A059953.asm)): Ordering of a deck of 52 cards after an out-shuffle.
* [A059973](http://oeis.org/A059973) ([L57 program](059/A059973.asm)): Expansion of (x + x^2 - 2*x^3) / ( 1 - 4*x^2 - x^4).
* [A059974](http://oeis.org/A059974) ([L07 program](059/A059974.asm)): a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1.
* [A059975](http://oeis.org/A059975) ([L27 program](059/A059975.asm)): a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors.
* [A059977](http://oeis.org/A059977) ([L03 program](059/A059977.asm)): a(n) = binomial(n+2, 2)^4.
* [A059978](http://oeis.org/A059978) ([L03 program](059/A059978.asm)): a(n) = binomial(n+2,n)^6.
* [A059986](http://oeis.org/A059986) ([L05 program](059/A059986.asm)): Number of rods required to make a 3-D cube of side length n.
* [A059991](http://oeis.org/A059991) ([L11 program](059/A059991.asm)): a(n) = 2^(n-2^ord_2(n)) (or 2^(n-A006519(n))).
* [A059993](http://oeis.org/A059993) ([L05 program](059/A059993.asm)): Pinwheel numbers: a(n) = 2*n^2 + 6*n + 1.
* [A059995](http://oeis.org/A059995) ([L02 program](059/A059995.asm)): Drop final digit of n.
* [A059997](http://oeis.org/A059997) ([L08 program](059/A059997.asm)): a(n) = (n/2)*(n + 1)*(3*n + 11).
* [A060008](http://oeis.org/A060008) ([L03 program](060/A060008.asm)): a(n) = 9*binomial(n,4) = 3n*(n-1)*(n-2)*(n-3)/8.
* [A060013](http://oeis.org/A060013) ([L17 program](060/A060013.asm)): New record highs reached in A060000.
* [A060018](http://oeis.org/A060018) ([L07 program](060/A060018.asm)): a(n) = floor(2*sqrt(n-2)).
* [A060022](http://oeis.org/A060022) ([L10 program](060/A060022.asm)): Expansion of (1-x-x^N)/((1-x)(1-x^2)(1-x^3)...(1-x^N)) for N = 3.
* [A060091](http://oeis.org/A060091) ([L26 program](060/A060091.asm)): Number of 4-block ordered bicoverings of an unlabeled n-set.
* [A060106](http://oeis.org/A060106) ([L04 program](060/A060106.asm)): Numbers that are congruent to {1, 4, 6, 9, 11} mod 12. The Ebony keys on a piano, start with A0 = the 0th key.
* [A060107](http://oeis.org/A060107) ([L04 program](060/A060107.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 10} mod 12. The ivory keys on a piano, start with A0 = the 0th key.
* [A060143](http://oeis.org/A060143) ([L13 program](060/A060143.asm)): a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
* [A060144](http://oeis.org/A060144) ([L19 program](060/A060144.asm)): a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
* [A060145](http://oeis.org/A060145) ([L04 program](060/A060145.asm)): a(n) = floor(n/tau) - floor(n/(1 + tau)).
* [A060157](http://oeis.org/A060157) ([L04 program](060/A060157.asm)): Number of permutations of [n] with 3 sequences.
* [A060161](http://oeis.org/A060161) ([L36 program](060/A060161.asm)): a(n) = 2^n - 1 + 2*Fibonacci(n-1).
* [A060163](http://oeis.org/A060163) ([L05 program](060/A060163.asm)): a(n) = (n^3 + 5*n + 18)/6.
* [A060182](http://oeis.org/A060182) ([L11 program](060/A060182.asm)): a(0) = 1, a(1) = 5, a(2) = 13; a(n) = 2*a(n-1) + 2, n > 2.
* [A060188](http://oeis.org/A060188) ([L05 program](060/A060188.asm)): A column and  diagonal of A060187.
* [A060197](http://oeis.org/A060197) ([L15 program](060/A060197.asm)): Start at n, repeatedly apply pi(x) until reach 0; a(n) = number of steps to reach 0.
* [A060236](http://oeis.org/A060236) ([L10 program](060/A060236.asm)): If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
* [A060265](http://oeis.org/A060265) ([L12 program](060/A060265.asm)): Largest prime less than 2n.
* [A060275](http://oeis.org/A060275) ([L07 program](060/A060275.asm)): At least two unordered triples of positive numbers have sum n and equal products.
* [A060296](http://oeis.org/A060296) ([L31 program](060/A060296.asm)): Number of regular convex polytopes in n-dimensional space, or -1 if the number is infinite.
* [A060300](http://oeis.org/A060300) ([L04 program](060/A060300.asm)): a(n) = (2n(n+1))^2.
* [A060308](http://oeis.org/A060308) ([L03 program](060/A060308.asm)): Largest prime <= 2n.
* [A060352](http://oeis.org/A060352) ([L05 program](060/A060352.asm)): a(n) = n*3^n - 1.
* [A060354](http://oeis.org/A060354) ([L05 program](060/A060354.asm)): The n-th n-gonal number: a(n) = n*(n^2-3*n+4)/2.
* [A060416](http://oeis.org/A060416) ([L08 program](060/A060416.asm)): a(n) = n*4^n - 1.
* [A060423](http://oeis.org/A060423) ([L07 program](060/A060423.asm)): Number of obtuse triangles made from vertices of a regular n-gon.
* [A060432](http://oeis.org/A060432) ([L06 program](060/A060432.asm)): Partial sums of A002024.
* [A060446](http://oeis.org/A060446) ([L08 program](060/A060446.asm)): Number of ways to color vertices of a pentagon using <= n colors, allowing rotations and reflections.
* [A060453](http://oeis.org/A060453) ([L72 program](060/A060453.asm)): Dot product of the squares and the quarter-squares: a(n) = sum(i=1..n, i^2 * floor(i^2/4)).
* [A060459](http://oeis.org/A060459) ([L04 program](060/A060459.asm)): a(n) = (n*(n+1))^3.
* [A060460](http://oeis.org/A060460) ([L05 program](060/A060460.asm)): Consider the final n decimal digits of 2^j for all values of j. They are periodic. Sequence gives position (or phase) of the maximal value seen in these n digits.
* [A060462](http://oeis.org/A060462) ([L17 program](060/A060462.asm)): Integers k such that k! is divisible by k*(k+1)/2.
* [A060464](http://oeis.org/A060464) ([L05 program](060/A060464.asm)): Numbers that are not congruent to 4 or 5 mod 9.
* [A060469](http://oeis.org/A060469) ([L32 program](060/A060469.asm)): Smallest positive a(n) such that number of solutions to a(n) = a(j)+a(k) j<k<n is one or less.
* [A060470](http://oeis.org/A060470) ([L20 program](060/A060470.asm)): Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is two or less.
* [A060471](http://oeis.org/A060471) ([L17 program](060/A060471.asm)): Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is three or less.
* [A060482](http://oeis.org/A060482) ([L08 program](060/A060482.asm)): New record highs reached in A060030.
* [A060488](http://oeis.org/A060488) ([L07 program](060/A060488.asm)): Number of 4-block ordered tricoverings of an unlabeled n-set.
* [A060493](http://oeis.org/A060493) ([L08 program](060/A060493.asm)): A diagonal of A036969.
* [A060494](http://oeis.org/A060494) ([L03 program](060/A060494.asm)): a(n) = floor(n^4/64).
* [A060509](http://oeis.org/A060509) ([L06 program](060/A060509.asm)): Largest power of n not exceeding 2^n.
* [A060510](http://oeis.org/A060510) ([L11 program](060/A060510.asm)): Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
* [A060511](http://oeis.org/A060511) ([L06 program](060/A060511.asm)): Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
* [A060532](http://oeis.org/A060532) ([L08 program](060/A060532.asm)): Number of ways to color vertices of a heptagon using <= n colors, allowing rotations and reflections.
* [A060541](http://oeis.org/A060541) ([L04 program](060/A060541.asm)): C(4n,4).
* [A060544](http://oeis.org/A060544) ([L04 program](060/A060544.asm)): Centered 9-gonal (also known as nonagonal or enneagonal) numbers. Every third triangular number, starting with a(1)=1.
* [A060546](http://oeis.org/A060546) ([L04 program](060/A060546.asm)): a(n) = 2^ceiling(n/2).
* [A060547](http://oeis.org/A060547) ([L07 program](060/A060547.asm)): a(n) is the number of patterns, invariant under 120 degree rotations, that may appear in a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement.
* [A060548](http://oeis.org/A060548) ([L15 program](060/A060548.asm)): a(n) is the number of D3-symmetric patterns that may be formed with a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
* [A060557](http://oeis.org/A060557) ([L20 program](060/A060557.asm)): Row sums of triangle A060556.
* [A060566](http://oeis.org/A060566) ([L06 program](060/A060566.asm)): a(n) = n^2 - 79*n + 1601.
* [A060571](http://oeis.org/A060571) ([L07 program](060/A060571.asm)): Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 (here) to peg A060572.
* [A060572](http://oeis.org/A060572) ([L09 program](060/A060572.asm)): Tower of Hanoi: the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1 is on move n to move disk A001511 from peg A060571 to peg A060572 (here).
* [A060576](http://oeis.org/A060576) ([L02 program](060/A060576.asm)): Number of homeomorphically irreducible general graphs on 1 labeled node and with n edges.
* [A060577](http://oeis.org/A060577) ([L12 program](060/A060577.asm)): Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
* [A060582](http://oeis.org/A060582) ([L07 program](060/A060582.asm)): If the final digit of n in base 3 is the same as a([n/3]) then this digit, otherwise a(n)= mod 3-sum of these two digits, with a(0)=0.
* [A060584](http://oeis.org/A060584) ([L05 program](060/A060584.asm)): Compare ultimate and penultimate digits of n base 3, i.e., 0 if n mod 3 = floor(n/3) mod 3, 1 otherwise; also 0 if (n mod 9) is a multiple of 4, 1 otherwise.
* [A060588](http://oeis.org/A060588) ([L05 program](060/A060588.asm)): If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
* [A060589](http://oeis.org/A060589) ([L11 program](060/A060589.asm)): a(n) = 2*(2^n-1)*3^(n-1).
* [A060590](http://oeis.org/A060590) ([L14 program](060/A060590.asm)): Numerator of the expected time to finish a random Tower of Hanoi problem with n disks using optimal moves.
* [A060626](http://oeis.org/A060626) ([L05 program](060/A060626.asm)): Number of right triangles of a given area required to form successively larger squares.
* [A060632](http://oeis.org/A060632) ([L03 program](060/A060632.asm)): a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
* [A060633](http://oeis.org/A060633) ([L24 program](060/A060633.asm)): Surround numbers of an n X 1 rectangle.
* [A060635](http://oeis.org/A060635) ([L08 program](060/A060635.asm)): a(n) is the number of 2 X 1 domino tilings of the set S in the plane R^2 consisting of the union of the following two rectangles: rectangle1: |x| <= n, |y| <= 1, rectangle2: |x| <= 1, |y| <= n.
* [A060641](http://oeis.org/A060641) ([L08 program](060/A060641.asm)): Surround numbers of a length 2n zig-zag.
* [A060644](http://oeis.org/A060644) ([L03 program](060/A060644.asm)): a(n) = floor((n+1)^(n+1)/n^n).
* [A060647](http://oeis.org/A060647) ([L16 program](060/A060647.asm)): Number of alpha-beta evaluations in a tree of depth n and branching factor b=3.
* [A060659](http://oeis.org/A060659) ([L11 program](060/A060659.asm)): a(n)= smallest number of squares on a checkerboard that has exactly n domino tilings.
* [A060681](http://oeis.org/A060681) ([L07 program](060/A060681.asm)): Largest difference between consecutive divisors of n (ordered by size).
* [A060685](http://oeis.org/A060685) ([L09 program](060/A060685.asm)): Largest difference between consecutive divisors (ordered by size) of 2n+1.
* [A060696](http://oeis.org/A060696) ([L10 program](060/A060696.asm)): Number of permutations in S_n avoiding the strings 123, 321 and 231.
* [A060747](http://oeis.org/A060747) ([L05 program](060/A060747.asm)): a(n) = 2*n - 1.
* [A060762](http://oeis.org/A060762) ([L06 program](060/A060762.asm)): Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
* [A060783](http://oeis.org/A060783) ([L09 program](060/A060783.asm)): Number of conics which pass through 3 points and are bitangent to a general curve of order n.
* [A060784](http://oeis.org/A060784) ([L10 program](060/A060784.asm)): Number of double tangents of order n.
* [A060785](http://oeis.org/A060785) ([L04 program](060/A060785.asm)): a(n) = 3*(n-2)*(5*n -11).
* [A060787](http://oeis.org/A060787) ([L04 program](060/A060787.asm)): a(n) = 18*(n-2)*(2*n-5).
* [A060788](http://oeis.org/A060788) ([L09 program](060/A060788.asm)): a(n) = 9*(n-2)^2 * (n^2 - 2*n - 1).
* [A060789](http://oeis.org/A060789) ([L04 program](060/A060789.asm)): a(n) = n / (gcd(n,2) * gcd(n,3)).
* [A060791](http://oeis.org/A060791) ([L04 program](060/A060791.asm)): a(n) = n / gcd(n,5).
* [A060798](http://oeis.org/A060798) ([L07 program](060/A060798.asm)): Numbers k such that difference between the upper and lower central divisors of k is 1.
* [A060801](http://oeis.org/A060801) ([L09 program](060/A060801.asm)): Invert transform of odd numbers: a(n) = Sum_{k=1..n} (2*k+1)*a(n-k), a(0)=1.
* [A060805](http://oeis.org/A060805) ([L11 program](060/A060805.asm)): Numerators of special continued fraction for 2*zeta(3).
* [A060816](http://oeis.org/A060816) ([L06 program](060/A060816.asm)): a(0) = 1; a(n) = (5*3^(n-1) - 1)/2 for n > 0.
* [A060818](http://oeis.org/A060818) ([L09 program](060/A060818.asm)): a(n) = 2^(floor(n/2) + floor(n/4) + floor(n/8) + floor(n/16) + ...).
* [A060819](http://oeis.org/A060819) ([L05 program](060/A060819.asm)): a(n) = n / gcd(n,4).
* [A060820](http://oeis.org/A060820) ([L05 program](060/A060820.asm)): (2*n-1)^2 + (2*n)^2.
* [A060823](http://oeis.org/A060823) ([L11 program](060/A060823.asm)): 4-wave sequence beginning with 2's with middles dropped.
* [A060828](http://oeis.org/A060828) ([L12 program](060/A060828.asm)): Size of the Sylow 3-subgroup of the symmetric group S_n.
* [A060831](http://oeis.org/A060831) ([L10 program](060/A060831.asm)): a(n) = Sum_{k=1..n} (number of odd divisors of k) (cf. A001227).
* [A060832](http://oeis.org/A060832) ([L14 program](060/A060832.asm)): a(n) = Sum_{k>0} floor(n/k!).
* [A060834](http://oeis.org/A060834) ([L04 program](060/A060834.asm)): a(n) = 6*n^2 + 6*n + 31.
* [A060836](http://oeis.org/A060836) ([L04 program](060/A060836.asm)): Number of permutations of n letters where exactly 5 change position.
* [A060867](http://oeis.org/A060867) ([L05 program](060/A060867.asm)): a(n) = (2^n - 1)^2.
* [A060872](http://oeis.org/A060872) ([L06 program](060/A060872.asm)): Sum of d*d' over all unordered pairs (d,d') with d*d' = n.
* [A060883](http://oeis.org/A060883) ([L05 program](060/A060883.asm)): a(n) = n^6 + n^3 + 1.
* [A060884](http://oeis.org/A060884) ([L07 program](060/A060884.asm)): a(n) = n^4 - n^3 + n^2 - n + 1.
* [A060885](http://oeis.org/A060885) ([L09 program](060/A060885.asm)): a(n) = Sum_{j=0..10} n^j.
* [A060886](http://oeis.org/A060886) ([L05 program](060/A060886.asm)): a(n) = n^4 - n^2 + 1.
* [A060888](http://oeis.org/A060888) ([L06 program](060/A060888.asm)): a(n) = n^6 - n^5 + n^4 - n^3 + n^2 - n + 1.
* [A060890](http://oeis.org/A060890) ([L03 program](060/A060890.asm)): n^8 + 1.
* [A060891](http://oeis.org/A060891) ([L05 program](060/A060891.asm)): a(n) = n^6 - n^3 + 1.
* [A060892](http://oeis.org/A060892) ([L10 program](060/A060892.asm)): n^8-n^6+n^4-n^2+1.
* [A060893](http://oeis.org/A060893) ([L05 program](060/A060893.asm)): n^8 - n^4 + 1.
* [A060899](http://oeis.org/A060899) ([L19 program](060/A060899.asm)): Number of walks of length n on square lattice, starting at origin, staying on points with x+y >= 0.
* [A060901](http://oeis.org/A060901) ([L11 program](060/A060901.asm)): Exact power of 3 that divides the n-th Fibonacci number (sequence A000045).
* [A060904](http://oeis.org/A060904) ([L03 program](060/A060904.asm)): Largest power of 5 that divides n.
* [A060919](http://oeis.org/A060919) ([L06 program](060/A060919.asm)): Number of corners in a 4-sided fractal.
* [A060925](http://oeis.org/A060925) ([L06 program](060/A060925.asm)): a(n) = 2a(n-1) + 3a(n-2), a(0) = 1, a(1) = 4.
* [A060934](http://oeis.org/A060934) ([L15 program](060/A060934.asm)): Second column of Lucas bisection triangle (even part).
* [A060937](http://oeis.org/A060937) ([L08 program](060/A060937.asm)): Number of iterations of d(n) (A000005) needed to reach 2 starting at n (n is counted).
* [A060945](http://oeis.org/A060945) ([L36 program](060/A060945.asm)): Number of compositions (ordered partitions) of n into 1's, 2's and 4's.
* [A060960](http://oeis.org/A060960) ([L03 program](060/A060960.asm)): Duplicate of A073642.
* [A060973](http://oeis.org/A060973) ([L09 program](060/A060973.asm)): a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
* [A060995](http://oeis.org/A060995) ([L07 program](060/A060995.asm)): Number of routes of length 2n on the sides of an octagon from a point to opposite point.
* [A060999](http://oeis.org/A060999) ([L05 program](060/A060999.asm)): Nearest integer to (n+1)^3/9.
* [A061001](http://oeis.org/A061001) ([L21 program](061/A061001.asm)): x.x, x = first n terms of A060999.
* [A061003](http://oeis.org/A061003) ([L14 program](061/A061003.asm)): Nearest integer to n^5/25.
* [A061004](http://oeis.org/A061004) ([L18 program](061/A061004.asm)): Nearest integer to n^6/36.
* [A061005](http://oeis.org/A061005) ([L18 program](061/A061005.asm)): (Nearest integer to n^6/36) / 2.
* [A061006](http://oeis.org/A061006) ([L11 program](061/A061006.asm)): a(n) = (n-1)! mod n.
* [A061007](http://oeis.org/A061007) ([L09 program](061/A061007.asm)): a(n) = -(n-1)! mod n.
* [A061008](http://oeis.org/A061008) ([L23 program](061/A061008.asm)): a(n) = Sum_{j=1..n} (-(n-1)! mod n).
* [A061009](http://oeis.org/A061009) ([L03 program](061/A061009.asm)): a(n) = -2 + Sum_{j=1..n} (-(n-1)!) mod n.
* [A061019](http://oeis.org/A061019) ([L04 program](061/A061019.asm)): Negate primes in factorization of n.
* [A061038](http://oeis.org/A061038) ([L08 program](061/A061038.asm)): Denominator of 1/4 - 1/n^2.
* [A061076](http://oeis.org/A061076) ([L08 program](061/A061076.asm)): a(n) is the sum of the products of the digits of all the numbers from 1 to n.
* [A061077](http://oeis.org/A061077) ([L23 program](061/A061077.asm)): a(n) = sum of the products of the digits of the first n odd numbers.
* [A061078](http://oeis.org/A061078) ([L23 program](061/A061078.asm)): Sum of the products of the digits of the first n even numbers.
* [A061082](http://oeis.org/A061082) ([L36 program](061/A061082.asm)): a(n) = A053061(n)/n.
* [A061084](http://oeis.org/A061084) ([L13 program](061/A061084.asm)): Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2)-a(n-1).
* [A061085](http://oeis.org/A061085) ([L18 program](061/A061085.asm)): a(n) = A019550(n) / 3.
* [A061087](http://oeis.org/A061087) ([L42 program](061/A061087.asm)): a(n) = A061086(n) / n.
* [A061094](http://oeis.org/A061094) ([L12 program](061/A061094.asm)): The alternating group A_n contains an element x which is not conjugate to its inverse (equivalently not all the entries in the character table of A_n are real numbers).
* [A061099](http://oeis.org/A061099) ([L19 program](061/A061099.asm)): Squares with digital root 1.
* [A061100](http://oeis.org/A061100) ([L07 program](061/A061100.asm)): Squares with digital root 4.
* [A061101](http://oeis.org/A061101) ([L12 program](061/A061101.asm)): Squares with digital root 7.
* [A061102](http://oeis.org/A061102) ([L04 program](061/A061102.asm)): Duplicate of A016779.
* [A061103](http://oeis.org/A061103) ([L04 program](061/A061103.asm)): Duplicate of A016791.
* [A061165](http://oeis.org/A061165) ([L21 program](061/A061165.asm)): Polynomial extrapolation of 2, 3, 5, 7, 11.
* [A061167](http://oeis.org/A061167) ([L03 program](061/A061167.asm)): a(n) = n^5 - n.
* [A061168](http://oeis.org/A061168) ([L06 program](061/A061168.asm)): Partial sums of floor(log_2(k)) (= A000523(k)).
* [A061171](http://oeis.org/A061171) ([L11 program](061/A061171.asm)): One half of second column of Lucas bisection triangle (odd part).
* [A061219](http://oeis.org/A061219) ([L28 program](061/A061219.asm)): a(n) is the largest number which can be formed with no zeros, using least number of digits and having digit sum = n.
* [A061222](http://oeis.org/A061222) ([L23 program](061/A061222.asm)): a(n) = n^2 + (n + 1)^3 + (n + 2)^4.
* [A061223](http://oeis.org/A061223) ([L64 program](061/A061223.asm)): a(n) = n^3 + (n + 1)^4 + (n + 2)^5.
* [A061224](http://oeis.org/A061224) ([L24 program](061/A061224.asm)): a(n) = n^2 + (n + 1)^3 + (n + 2)^4 + (n + 3)^5.
* [A061228](http://oeis.org/A061228) ([L11 program](061/A061228.asm)): a(1) = 2, a(n) = smallest number greater than n which is not coprime to n.
* [A061263](http://oeis.org/A061263) ([L03 program](061/A061263.asm)): a(n) = floor(n^3/9).
* [A061278](http://oeis.org/A061278) ([L07 program](061/A061278.asm)): a(n) = 5*a(n-1) - 5*a(n-2) + a(n-3) with a(1) = 1 and a(k) = 0 if k <= 0.
* [A061282](http://oeis.org/A061282) ([L14 program](061/A061282.asm)): Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 3. A stopping problem: begin with n and at each stage if a multiple of 3 divide by 3, otherwise subtract 1.
* [A061288](http://oeis.org/A061288) ([L13 program](061/A061288.asm)): Integer part of square root of n-th triangular number.
* [A061313](http://oeis.org/A061313) ([L16 program](061/A061313.asm)): Minimal number of steps to get from 1 to n by (a) subtracting 1 or (b) multiplying by 2.
* [A061316](http://oeis.org/A061316) ([L05 program](061/A061316.asm)): a(n) = n*(n+1)*(n^2 + n + 4)/4.
* [A061317](http://oeis.org/A061317) ([L04 program](061/A061317.asm)): Split positive integers into extending even groups and sum: 1+2, 3+4+5+6, 7+8+9+10+11+12, 13+14+15+16+17+18+19+20, ...
* [A061318](http://oeis.org/A061318) ([L15 program](061/A061318.asm)): Column 3 of A061314.
* [A061319](http://oeis.org/A061319) ([L14 program](061/A061319.asm)): Column 4 of A061315.
* [A061347](http://oeis.org/A061347) ([L05 program](061/A061347.asm)): Period 3: repeat [1, 1, -2].
* [A061349](http://oeis.org/A061349) ([L32 program](061/A061349.asm)): Sum of antidiagonals of A060736.
* [A061352](http://oeis.org/A061352) ([L06 program](061/A061352.asm)): First row of array shown below.
* [A061353](http://oeis.org/A061353) ([L11 program](061/A061353.asm)): First column of array shown in A061352.
* [A061370](http://oeis.org/A061370) ([L21 program](061/A061370.asm)): a(n) = floor(ratio of product and sum of first n numbers).
* [A061392](http://oeis.org/A061392) ([L25 program](061/A061392.asm)): a(n) = a(floor(n/3)) + a(ceiling(n/3)) with a(0) = 0 and a(1) = 1.
* [A061393](http://oeis.org/A061393) ([L39 program](061/A061393.asm)): Number of appearances of n in sequence defined by b(k) = b(floor(k/3)) + b(ceiling(k/3)) with b(0)=0 and b(1)=1, i.e., in A061392.
* [A061397](http://oeis.org/A061397) ([L04 program](061/A061397.asm)): Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
* [A061402](http://oeis.org/A061402) ([L03 program](061/A061402.asm)): a(n) = floor(n*sqrt(e)).
* [A061418](http://oeis.org/A061418) ([L07 program](061/A061418.asm)): a(n) = floor(a(n-1)*3/2) with a(1) = 2.
* [A061419](http://oeis.org/A061419) ([L09 program](061/A061419.asm)): a(n) = ceiling(a(n-1)*3/2) with a(1) = 1.
* [A061420](http://oeis.org/A061420) ([L05 program](061/A061420.asm)): a(n) = a(ceiling((n-1)*2/3)) + 1 with a(0) = 0.
* [A061462](http://oeis.org/A061462) ([L09 program](061/A061462.asm)): The exact power of 2 that divides the n-th Bell number (A000110). Has period 12.
* [A061479](http://oeis.org/A061479) ([L49 program](061/A061479.asm)): Smallest number m such that first digit - second digit + third digit - fourth digit ... (of m) = n.
* [A061486](http://oeis.org/A061486) ([L09 program](061/A061486.asm)): Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
* [A061495](http://oeis.org/A061495) ([L13 program](061/A061495.asm)): a(n) = lcm(3n+1, 3n+2, 3n+3).
* [A061501](http://oeis.org/A061501) ([L05 program](061/A061501.asm)): a(1) = 1, a(n+1) = (a(n) + n) mod 10.
* [A061502](http://oeis.org/A061502) ([L16 program](061/A061502.asm)): a(n) = Sum_{k<=n} tau(k)^2, where tau = number of divisors function A000005.
* [A061504](http://oeis.org/A061504) ([L15 program](061/A061504.asm)): a(n+1) = le nombre des lettres dans a(n).
* [A061506](http://oeis.org/A061506) ([L17 program](061/A061506.asm)): a(n) = lcm(6n+2, 6n+4, 6n+6).
* [A061524](http://oeis.org/A061524) ([L23 program](061/A061524.asm)): Surround numbers of an n X 2 rectangle when n is even.
* [A061525](http://oeis.org/A061525) ([L43 program](061/A061525.asm)): Surround numbers of an n X 2 rectangle when n is odd.
* [A061534](http://oeis.org/A061534) ([L09 program](061/A061534.asm)): Expansion of (1-x^2)/(1-3*x-x^2+x^3).
* [A061536](http://oeis.org/A061536) ([L24 program](061/A061536.asm)): a(1) = 1 and a(n) = a(n-1) + (the number of primes <= n) for n > 1.
* [A061547](http://oeis.org/A061547) ([L14 program](061/A061547.asm)): Number of 132 and 213-avoiding derangements of {1,2,...,n}.
* [A061550](http://oeis.org/A061550) ([L13 program](061/A061550.asm)): a(n) = (2n+1)*(2n+3)*(2n+5).
* [A061570](http://oeis.org/A061570) ([L07 program](061/A061570.asm)): a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
* [A061578](http://oeis.org/A061578) ([L23 program](061/A061578.asm)): First differences of A061577.
* [A061579](http://oeis.org/A061579) ([L10 program](061/A061579.asm)): Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
* [A061600](http://oeis.org/A061600) ([L04 program](061/A061600.asm)): a(n) = n^3 - n + 1.
* [A061603](http://oeis.org/A061603) ([L15 program](061/A061603.asm)): a(n) = n! / {product of factorials of the digits of n}.
* [A061646](http://oeis.org/A061646) ([L13 program](061/A061646.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - a(n-3) with a(-1) = 1, a(0) = 1, a(1) = 1.
* [A061647](http://oeis.org/A061647) ([L24 program](061/A061647.asm)): Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
* [A061667](http://oeis.org/A061667) ([L09 program](061/A061667.asm)): a(n) = Fibonacci(2*n+1) - 2^(n-1).
* [A061679](http://oeis.org/A061679) ([L06 program](061/A061679.asm)): Concatenation of n^3 and 7.
* [A061705](http://oeis.org/A061705) ([L11 program](061/A061705.asm)): Number of matchings in the wheel graph with n spokes.
* [A061722](http://oeis.org/A061722) ([L04 program](061/A061722.asm)): a(n) = 10 * n^2 + 7.
* [A061726](http://oeis.org/A061726) ([L22 program](061/A061726.asm)): If n-th triangular number (A000217(n)) is odd, multiply it by 4; if even, multiply it by 5.
* [A061761](http://oeis.org/A061761) ([L05 program](061/A061761.asm)): a(n) = 2^n + 2*n - 1.
* [A061776](http://oeis.org/A061776) ([L10 program](061/A061776.asm)): Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
* [A061777](http://oeis.org/A061777) ([L33 program](061/A061777.asm)): Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
* [A061785](http://oeis.org/A061785) ([L22 program](061/A061785.asm)): a(n) = m such that 2^m < 5^n < 2^(m+1).
* [A061792](http://oeis.org/A061792) ([L04 program](061/A061792.asm)): 49*(n*(n+1)/2)+6.
* [A061793](http://oeis.org/A061793) ([L04 program](061/A061793.asm)): a(n) = 25*n*(n + 1)/2 + 3.
* [A061800](http://oeis.org/A061800) ([L04 program](061/A061800.asm)): a(n) = n + (-1)^(n mod 3).
* [A061801](http://oeis.org/A061801) ([L04 program](061/A061801.asm)): (7*6^n - 2)/5.
* [A061803](http://oeis.org/A061803) ([L07 program](061/A061803.asm)): Sum of n-th row of triangle of 4th powers: 1; 1 16 1; 1 16 81 16 1; 1 16 81 256 81 16 1; ...
* [A061804](http://oeis.org/A061804) ([L05 program](061/A061804.asm)): a(n) = 2*n*(2*n^2 + 1).
* [A061821](http://oeis.org/A061821) ([L05 program](061/A061821.asm)): Multiples of 5 containing only digits 0,...,5.
* [A061824](http://oeis.org/A061824) ([L04 program](061/A061824.asm)): Multiples of 8 containing only the digits 0, ..., 8.
* [A061866](http://oeis.org/A061866) ([L12 program](061/A061866.asm)): a(n) is the number of solutions to x+y+z = 0 mod 3, where 1 <= x < y < z <= n.
* [A061874](http://oeis.org/A061874) ([L17 program](061/A061874.asm)): |First digit - second digit + third digit - fourth digit ...| = 5.
* [A061885](http://oeis.org/A061885) ([L07 program](061/A061885.asm)): n + largest triangular number less than or equal to n.
* [A061887](http://oeis.org/A061887) ([L08 program](061/A061887.asm)): n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
* [A061891](http://oeis.org/A061891) ([L05 program](061/A061891.asm)): a(0) = 1; for n>0, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
* [A061908](http://oeis.org/A061908) ([L07 program](061/A061908.asm)): Duplicate of A056020.
* [A061925](http://oeis.org/A061925) ([L04 program](061/A061925.asm)): a(n) = ceiling(n^2/2) + 1.
* [A061927](http://oeis.org/A061927) ([L09 program](061/A061927.asm)): a(n) = n(n+1)(2n+1)(n^2+n+3)/30.
* [A061981](http://oeis.org/A061981) ([L05 program](061/A061981.asm)): a(n) = 3^n - 2n - 1.
* [A061982](http://oeis.org/A061982) ([L12 program](061/A061982.asm)): 3^n - (n + 1)(n + 2)/2.
* [A061983](http://oeis.org/A061983) ([L15 program](061/A061983.asm)): 3^n - (3n^2 + n + 2)/2.
* [A061989](http://oeis.org/A061989) ([L07 program](061/A061989.asm)): Number of ways to place 3 nonattacking queens on a 3 X n board.
* [A061995](http://oeis.org/A061995) ([L28 program](061/A061995.asm)): Number of ways to place 2 nonattacking kings on an n X n board.
* [A062005](http://oeis.org/A062005) ([L03 program](062/A062005.asm)): Floor of arithmetic-geometric mean of n and 2n.
* [A062011](http://oeis.org/A062011) ([L31 program](062/A062011.asm)): a(n) = 2*tau(n) = 2*A000005(n).
* [A062025](http://oeis.org/A062025) ([L08 program](062/A062025.asm)): a(n) = n*(13*n^2 - 7)/6.
* [A062026](http://oeis.org/A062026) ([L08 program](062/A062026.asm)): a(n) = n(n+1)(n^2 -3n +6)/4
* [A062028](http://oeis.org/A062028) ([L10 program](062/A062028.asm)): a(n) = n + sum of the digits of n.
* [A062050](http://oeis.org/A062050) ([L07 program](062/A062050.asm)): n-th chunk consists of the numbers 1, ..., 2^n.
* [A062068](http://oeis.org/A062068) ([L04 program](062/A062068.asm)): a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
* [A062069](http://oeis.org/A062069) ([L08 program](062/A062069.asm)): a(n) = sigma(d(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisors function (A000203).
* [A062074](http://oeis.org/A062074) ([L13 program](062/A062074.asm)): n^3 * 3^n.
* [A062092](http://oeis.org/A062092) ([L06 program](062/A062092.asm)): a(n) = 2*a(n-1)-(-1)^n for n>0, a(0)=2.
* [A062107](http://oeis.org/A062107) ([L11 program](062/A062107.asm)): Diagonal of table A062104.
* [A062114](http://oeis.org/A062114) ([L16 program](062/A062114.asm)): a(n) = 2*Fibonacci(n) - (1 - (-1)^n)/2.
* [A062116](http://oeis.org/A062116) ([L07 program](062/A062116.asm)): a(n) = 2^n mod 17.
* [A062123](http://oeis.org/A062123) ([L04 program](062/A062123.asm)): a(n) = 2 + 9*n*(1 + n)/2.
* [A062124](http://oeis.org/A062124) ([L07 program](062/A062124.asm)): Fourth column of A046741.
* [A062153](http://oeis.org/A062153) ([L03 program](062/A062153.asm)): a(n) = floor(log_3(n)).
* [A062157](http://oeis.org/A062157) ([L05 program](062/A062157.asm)): a(n) = 0^n-(-1)^n.
* [A062158](http://oeis.org/A062158) ([L05 program](062/A062158.asm)): a(n) = n^3 - n^2 + n - 1.
* [A062159](http://oeis.org/A062159) ([L09 program](062/A062159.asm)): a(n) = n^5 - n^4 + n^3 - n^2 + n - 1.
* [A062173](http://oeis.org/A062173) ([L14 program](062/A062173.asm)): a(n) = 2^(n-1) mod n.
* [A062174](http://oeis.org/A062174) ([L14 program](062/A062174.asm)): a(n) = 3^(n-1) mod n.
* [A062175](http://oeis.org/A062175) ([L14 program](062/A062175.asm)): a(n) = 4^(n-1) mod n.
* [A062176](http://oeis.org/A062176) ([L14 program](062/A062176.asm)): a(n) = 5^(n-1) mod n.
* [A062189](http://oeis.org/A062189) ([L11 program](062/A062189.asm)): a(n) = 2 * 3^(n-2)*n*(1+2*n).
* [A062249](http://oeis.org/A062249) ([L30 program](062/A062249.asm)): a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
* [A062267](http://oeis.org/A062267) ([L11 program](062/A062267.asm)): Row sums of (signed) triangle A060821 (Hermite polynomials).
* [A062289](http://oeis.org/A062289) ([L07 program](062/A062289.asm)): Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
* [A062298](http://oeis.org/A062298) ([L18 program](062/A062298.asm)): Number of nonprimes <= n.
* [A062300](http://oeis.org/A062300) ([L20 program](062/A062300.asm)): a(n) = floor(cosec(Pi/(n+1))).
* [A062317](http://oeis.org/A062317) ([L13 program](062/A062317.asm)): Numbers k such that 5*k-1 is a perfect square.
* [A062318](http://oeis.org/A062318) ([L14 program](062/A062318.asm)): Numbers of the form 3^m - 1 or 2*3^m - 1; i.e., the union of sequences A048473 and A024023.
* [A062346](http://oeis.org/A062346) ([L04 program](062/A062346.asm)): Consider 2n tennis players; a(n) is the number of matches needed to let every possible pair play each other.
* [A062362](http://oeis.org/A062362) ([L07 program](062/A062362.asm)): a(n) = floor of Sum_{ d divides n } phi(d)/d.
* [A062383](http://oeis.org/A062383) ([L05 program](062/A062383.asm)): a(0) = 1: for n>0, a(n) = 2^floor(log_2(n)+1) or a(n) = 2*a(floor(n/2)).
* [A062389](http://oeis.org/A062389) ([L03 program](062/A062389.asm)): a(n) = floor( (2n-1)*Pi/2 ).
* [A062392](http://oeis.org/A062392) ([L04 program](062/A062392.asm)): a(n) = n^4 - (n-1)^4 + (n-2)^4 - ... 0^4.
* [A062394](http://oeis.org/A062394) ([L03 program](062/A062394.asm)): a(n) = 6^n + 1.
* [A062458](http://oeis.org/A062458) ([L22 program](062/A062458.asm)): Nearest integer to (n+1)^(n+1)/n^n.
* [A062510](http://oeis.org/A062510) ([L05 program](062/A062510.asm)): a(n) = 2^n + (-1)^(n+1).
* [A062544](http://oeis.org/A062544) ([L28 program](062/A062544.asm)): a(n) = n plus sum of previous three terms.
* [A062545](http://oeis.org/A062545) ([L06 program](062/A062545.asm)): Continued fraction for the 2nd Du Bois-Reymond constant.
* [A062547](http://oeis.org/A062547) ([L08 program](062/A062547.asm)): a(n) is least odd integer not a partial sum of 1, 3, ..., a(n-1).
* [A062548](http://oeis.org/A062548) ([L55 program](062/A062548.asm)): Even integers that are not partial sums of A062547.
* [A062550](http://oeis.org/A062550) ([L20 program](062/A062550.asm)): Sum_{k = 1..2n} floor(2n/k).
* [A062557](http://oeis.org/A062557) ([L11 program](062/A062557.asm)): 2n-1 1's followed by a 2.
* [A062558](http://oeis.org/A062558) ([L30 program](062/A062558.asm)): Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
* [A062561](http://oeis.org/A062561) ([L05 program](062/A062561.asm)): a(n) = 3*binomial(2*n, n-1).
* [A062708](http://oeis.org/A062708) ([L04 program](062/A062708.asm)): Write 0,1,2,3,4,... in a triangular spiral; then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,2,...
* [A062709](http://oeis.org/A062709) ([L03 program](062/A062709.asm)): a(n) = 2^n + 3.
* [A062717](http://oeis.org/A062717) ([L08 program](062/A062717.asm)): Numbers m such that 6*m+1 is a perfect square.
* [A062722](http://oeis.org/A062722) ([L05 program](062/A062722.asm)): a(n) = ceiling(n/3)*round(n/4).
* [A062724](http://oeis.org/A062724) ([L18 program](062/A062724.asm)): a(n) = floor(tau^n) + 1, where tau = (1 + sqrt(5))/2.
* [A062725](http://oeis.org/A062725) ([L05 program](062/A062725.asm)): Write 0,1,2,3,4,... in a triangular spiral, then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,7,...
* [A062728](http://oeis.org/A062728) ([L05 program](062/A062728.asm)): Second 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n+7)/2.
* [A062730](http://oeis.org/A062730) ([L20 program](062/A062730.asm)): Rows of Pascal's triangle which contain 3 terms in arithmetic progression.
* [A062731](http://oeis.org/A062731) ([L04 program](062/A062731.asm)): Sum of divisors of 2*n.
* [A062741](http://oeis.org/A062741) ([L03 program](062/A062741.asm)): 3 times pentagonal numbers: 3*n*(3*n-1)/2.
* [A062748](http://oeis.org/A062748) ([L04 program](062/A062748.asm)): Fourth column (r=3) of FS(3) staircase array A062745.
* [A062749](http://oeis.org/A062749) ([L15 program](062/A062749.asm)): Sixth column (r=5) of FS(3) staircase array A062745.
* [A062758](http://oeis.org/A062758) ([L04 program](062/A062758.asm)): Product of squares of divisors of n.
* [A062765](http://oeis.org/A062765) ([L19 program](062/A062765.asm)): n*(n-1)*(n-3)*(n-5).
* [A062781](http://oeis.org/A062781) ([L03 program](062/A062781.asm)): Number of arithmetic progressions of four terms and any mean which can be extracted from the set of the first n positive integers.
* [A062783](http://oeis.org/A062783) ([L04 program](062/A062783.asm)): a(n) = 3*n*(4*n-1).
* [A062786](http://oeis.org/A062786) ([L04 program](062/A062786.asm)): Centered 10-gonal numbers.
* [A062809](http://oeis.org/A062809) ([L09 program](062/A062809.asm)): a(n) = Sum_{i = 1..n} (n - i)^(1 + i).
* [A062810](http://oeis.org/A062810) ([L09 program](062/A062810.asm)): a(n) = Sum_{i=1..n} i^(n - i) + (n - i)^i.
* [A062812](http://oeis.org/A062812) ([L13 program](062/A062812.asm)): a(n) = Sum_{i=1..n} i^(n - i) + (-1)^(n - i)*(n - i)^i.
* [A062828](http://oeis.org/A062828) ([L11 program](062/A062828.asm)): a(n) = gcd(2n, n(n+1)/2).
* [A062880](http://oeis.org/A062880) ([L27 program](062/A062880.asm)): Zero together with numbers which can be written as a sum of distinct odd powers of 2.
* [A062938](http://oeis.org/A062938) ([L04 program](062/A062938.asm)): a(n) = n*(n+1)*(n+2)*(n+3)+1, which equals (n^2 +3*n + 1)^2.
* [A062947](http://oeis.org/A062947) ([L05 program](062/A062947.asm)): C(n,[n/7]).
* [A062966](http://oeis.org/A062966) ([L23 program](062/A062966.asm)): a(n) = C(3+n, n) + C(4+n, n) + C(5+n, n) + C(6+n, n).
* [A062967](http://oeis.org/A062967) ([L25 program](062/A062967.asm)): a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
* [A062968](http://oeis.org/A062968) ([L04 program](062/A062968.asm)): n + 1 - d(n), where d(n) is the number of divisors function.
* [A062988](http://oeis.org/A062988) ([L04 program](062/A062988.asm)): a(n) = binomial(n+6,5) - 1.
* [A062989](http://oeis.org/A062989) ([L05 program](062/A062989.asm)): a(n) = C(n+6, 6) - n - 1.
* [A062990](http://oeis.org/A062990) ([L07 program](062/A062990.asm)): Eighth column (r=7) of FS(5) staircase array A062985.
* [A063009](http://oeis.org/A063009) ([L04 program](063/A063009.asm)): Write n in binary then square as if written in base 10.
* [A063010](http://oeis.org/A063010) ([L04 program](063/A063010.asm)): Carryless binary square of n; also Moser-de Bruijn sequence written in binary.
* [A063081](http://oeis.org/A063081) ([L19 program](063/A063081.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 13 ).
* [A063087](http://oeis.org/A063087) ([L08 program](063/A063087.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
* [A063089](http://oeis.org/A063089) ([L09 program](063/A063089.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 21 ).
* [A063093](http://oeis.org/A063093) ([L05 program](063/A063093.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 25 ).
* [A063094](http://oeis.org/A063094) ([L06 program](063/A063094.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 26 ).
* [A063097](http://oeis.org/A063097) ([L06 program](063/A063097.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 29 ).
* [A063098](http://oeis.org/A063098) ([L04 program](063/A063098.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 30 ).
* [A063099](http://oeis.org/A063099) ([L11 program](063/A063099.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
* [A063102](http://oeis.org/A063102) ([L08 program](063/A063102.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 34 ).
* [A063105](http://oeis.org/A063105) ([L23 program](063/A063105.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 37 ).
* [A063107](http://oeis.org/A063107) ([L18 program](063/A063107.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 39 ).
* [A063109](http://oeis.org/A063109) ([L08 program](063/A063109.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 41 ).
* [A063110](http://oeis.org/A063110) ([L04 program](063/A063110.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0(42).
* [A063111](http://oeis.org/A063111) ([L12 program](063/A063111.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 43 ).
* [A063116](http://oeis.org/A063116) ([L04 program](063/A063116.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 48 ).
* [A063117](http://oeis.org/A063117) ([L18 program](063/A063117.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 49 ).
* [A063118](http://oeis.org/A063118) ([L06 program](063/A063118.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0(50).
* [A063120](http://oeis.org/A063120) ([L04 program](063/A063120.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 52 ).
* [A063121](http://oeis.org/A063121) ([L08 program](063/A063121.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 53 ).
* [A063122](http://oeis.org/A063122) ([L04 program](063/A063122.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 54 ).
* [A063123](http://oeis.org/A063123) ([L09 program](063/A063123.asm)): Number of solutions (r,s), 0< r< s, to the equation 1/n = 1/r + 1/s + 1/(r*s).
* [A063125](http://oeis.org/A063125) ([L15 program](063/A063125.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 57 ).
* [A063126](http://oeis.org/A063126) ([L08 program](063/A063126.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 58 ).
* [A063128](http://oeis.org/A063128) ([L04 program](063/A063128.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 60 ).
* [A063129](http://oeis.org/A063129) ([L28 program](063/A063129.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 61 ).
* [A063130](http://oeis.org/A063130) ([L04 program](063/A063130.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 62 ).
* [A063133](http://oeis.org/A063133) ([L07 program](063/A063133.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 65 ).
* [A063134](http://oeis.org/A063134) ([L04 program](063/A063134.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 66 ).
* [A063135](http://oeis.org/A063135) ([L14 program](063/A063135.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 67 ).
* [A063136](http://oeis.org/A063136) ([L04 program](063/A063136.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 68 ).
* [A063139](http://oeis.org/A063139) ([L10 program](063/A063139.asm)): Composite numbers which in base 3 contain their largest proper factor as a substring.
* [A063140](http://oeis.org/A063140) ([L04 program](063/A063140.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 72 ).
* [A063141](http://oeis.org/A063141) ([L16 program](063/A063141.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 73 ).
* [A063142](http://oeis.org/A063142) ([L08 program](063/A063142.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 74 ).
* [A063143](http://oeis.org/A063143) ([L04 program](063/A063143.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 75 ).
* [A063144](http://oeis.org/A063144) ([L04 program](063/A063144.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 76 ).
* [A063146](http://oeis.org/A063146) ([L04 program](063/A063146.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 78 ).
* [A063147](http://oeis.org/A063147) ([L26 program](063/A063147.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 79 ).
* [A063148](http://oeis.org/A063148) ([L04 program](063/A063148.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 80 ).
* [A063149](http://oeis.org/A063149) ([L05 program](063/A063149.asm)): Composite numbers which in base 5 contain their largest proper factor as a substring.
* [A063150](http://oeis.org/A063150) ([L08 program](063/A063150.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 82 ).
* [A063151](http://oeis.org/A063151) ([L04 program](063/A063151.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 83 ).
* [A063152](http://oeis.org/A063152) ([L04 program](063/A063152.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 84 ).
* [A063153](http://oeis.org/A063153) ([L07 program](063/A063153.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 85 ).
* [A063154](http://oeis.org/A063154) ([L04 program](063/A063154.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 86 ).
* [A063155](http://oeis.org/A063155) ([L04 program](063/A063155.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 87 ).
* [A063157](http://oeis.org/A063157) ([L08 program](063/A063157.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 89 ).
* [A063158](http://oeis.org/A063158) ([L04 program](063/A063158.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 90 ).
* [A063159](http://oeis.org/A063159) ([L12 program](063/A063159.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 91 ).
* [A063160](http://oeis.org/A063160) ([L04 program](063/A063160.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 92 ).
* [A063161](http://oeis.org/A063161) ([L12 program](063/A063161.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 93 ).
* [A063162](http://oeis.org/A063162) ([L04 program](063/A063162.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 94 ).
* [A063164](http://oeis.org/A063164) ([L04 program](063/A063164.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 96 ).
* [A063165](http://oeis.org/A063165) ([L16 program](063/A063165.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 97 ).
* [A063166](http://oeis.org/A063166) ([L04 program](063/A063166.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 98 ).
* [A063168](http://oeis.org/A063168) ([L04 program](063/A063168.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 100 ).
* [A063195](http://oeis.org/A063195) ([L14 program](063/A063195.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 6 ).
* [A063196](http://oeis.org/A063196) ([L05 program](063/A063196.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 7 ).
* [A063197](http://oeis.org/A063197) ([L05 program](063/A063197.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
* [A063198](http://oeis.org/A063198) ([L08 program](063/A063198.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
* [A063199](http://oeis.org/A063199) ([L10 program](063/A063199.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 11 ).
* [A063200](http://oeis.org/A063200) ([L08 program](063/A063200.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 15 ).
* [A063201](http://oeis.org/A063201) ([L31 program](063/A063201.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 18 ).
* [A063202](http://oeis.org/A063202) ([L16 program](063/A063202.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 22 ).
* [A063203](http://oeis.org/A063203) ([L29 program](063/A063203.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 23 ).
* [A063204](http://oeis.org/A063204) ([L10 program](063/A063204.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
* [A063205](http://oeis.org/A063205) ([L14 program](063/A063205.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 29 ).
* [A063206](http://oeis.org/A063206) ([L08 program](063/A063206.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 31 ).
* [A063207](http://oeis.org/A063207) ([L17 program](063/A063207.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 33 ).
* [A063208](http://oeis.org/A063208) ([L05 program](063/A063208.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 36 ).
* [A063209](http://oeis.org/A063209) ([L15 program](063/A063209.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 41 ).
* [A063210](http://oeis.org/A063210) ([L12 program](063/A063210.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 42 ).
* [A063211](http://oeis.org/A063211) ([L08 program](063/A063211.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 43 ).
* [A063212](http://oeis.org/A063212) ([L07 program](063/A063212.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 44 ).
* [A063213](http://oeis.org/A063213) ([L06 program](063/A063213.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(45).
* [A063214](http://oeis.org/A063214) ([L12 program](063/A063214.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 46 ).
* [A063215](http://oeis.org/A063215) ([L29 program](063/A063215.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 47 ).
* [A063216](http://oeis.org/A063216) ([L26 program](063/A063216.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 49 ).
* [A063217](http://oeis.org/A063217) ([L19 program](063/A063217.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 50 ).
* [A063218](http://oeis.org/A063218) ([L09 program](063/A063218.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 51 ).
* [A063219](http://oeis.org/A063219) ([L14 program](063/A063219.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 53 ).
* [A063220](http://oeis.org/A063220) ([L12 program](063/A063220.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 55 ).
* [A063221](http://oeis.org/A063221) ([L07 program](063/A063221.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 57 ).
* [A063222](http://oeis.org/A063222) ([L08 program](063/A063222.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 58 ).
* [A063223](http://oeis.org/A063223) ([L29 program](063/A063223.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 59 ).
* [A063224](http://oeis.org/A063224) ([L04 program](063/A063224.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 60 ).
* [A063225](http://oeis.org/A063225) ([L06 program](063/A063225.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 62 ).
* [A063226](http://oeis.org/A063226) ([L05 program](063/A063226.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(63).
* [A063227](http://oeis.org/A063227) ([L22 program](063/A063227.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 66 ).
* [A063228](http://oeis.org/A063228) ([L08 program](063/A063228.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 67 ).
* [A063229](http://oeis.org/A063229) ([L27 program](063/A063229.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 69 ).
* [A063230](http://oeis.org/A063230) ([L29 program](063/A063230.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 71 ).
* [A063231](http://oeis.org/A063231) ([L09 program](063/A063231.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 75 ).
* [A063232](http://oeis.org/A063232) ([L07 program](063/A063232.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 77 ).
* [A063233](http://oeis.org/A063233) ([L08 program](063/A063233.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 79 ).
* [A063234](http://oeis.org/A063234) ([L12 program](063/A063234.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 82 ).
* [A063235](http://oeis.org/A063235) ([L15 program](063/A063235.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 83 ).
* [A063236](http://oeis.org/A063236) ([L10 program](063/A063236.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 85 ).
* [A063237](http://oeis.org/A063237) ([L08 program](063/A063237.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 86 ).
* [A063238](http://oeis.org/A063238) ([L18 program](063/A063238.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 87 ).
* [A063240](http://oeis.org/A063240) ([L16 program](063/A063240.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 89 ).
* [A063241](http://oeis.org/A063241) ([L06 program](063/A063241.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(90).
* [A063242](http://oeis.org/A063242) ([L09 program](063/A063242.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 92 ).
* [A063243](http://oeis.org/A063243) ([L07 program](063/A063243.asm)): Duplicate of A063232.
* [A063244](http://oeis.org/A063244) ([L17 program](063/A063244.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 94 ).
* [A063245](http://oeis.org/A063245) ([L24 program](063/A063245.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 98 ).
* [A063246](http://oeis.org/A063246) ([L14 program](063/A063246.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 99 ).
* [A063247](http://oeis.org/A063247) ([L11 program](063/A063247.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 100 ).
* [A063249](http://oeis.org/A063249) ([L05 program](063/A063249.asm)): Doubly hexagonal numbers.
* [A063258](http://oeis.org/A063258) ([L04 program](063/A063258.asm)): a(n) = binomial(n+5,4) - 1.
* [A063267](http://oeis.org/A063267) ([L07 program](063/A063267.asm)): Eighth column (k=7) of septinomial array A063265.
* [A063281](http://oeis.org/A063281) ([L14 program](063/A063281.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 8 ).
* [A063289](http://oeis.org/A063289) ([L04 program](063/A063289.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 16 ).
* [A063300](http://oeis.org/A063300) ([L06 program](063/A063300.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 27 ).
* [A063305](http://oeis.org/A063305) ([L07 program](063/A063305.asm)): Dimension of the space S_n^{new}(Gamma_1(32)) of weight n cuspidal newforms for Gamma_1( 32 ).
* [A063321](http://oeis.org/A063321) ([L25 program](063/A063321.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 48 ).
* [A063327](http://oeis.org/A063327) ([L14 program](063/A063327.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 54 ).
* [A063337](http://oeis.org/A063337) ([L07 program](063/A063337.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 64 ).
* [A063353](http://oeis.org/A063353) ([L21 program](063/A063353.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 80 ).
* [A063354](http://oeis.org/A063354) ([L10 program](063/A063354.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 81 ).
* [A063369](http://oeis.org/A063369) ([L08 program](063/A063369.asm)): Dimension of the space of weight n cuspidal newforms for Gamma_1( 96 ).
* [A063376](http://oeis.org/A063376) ([L12 program](063/A063376.asm)): a(-1) = 1; for n >= 0, a(n) = 2^n + 4^n = 2^n*(1 + 2^n).
* [A063396](http://oeis.org/A063396) ([L29 program](063/A063396.asm)): T(3,n) with T(n,m) as in A063394.
* [A063436](http://oeis.org/A063436) ([L04 program](063/A063436.asm)): Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
* [A063440](http://oeis.org/A063440) ([L07 program](063/A063440.asm)): Number of divisors of n-th triangular number.
* [A063459](http://oeis.org/A063459) ([L04 program](063/A063459.asm)): A Beatty sequence: a(n) = floor(n*(Pi - 1)).
* [A063462](http://oeis.org/A063462) ([L03 program](063/A063462.asm)): n * last digit of n.
* [A063488](http://oeis.org/A063488) ([L09 program](063/A063488.asm)): a(n) = (2*n-1)*(n^2 -n +2)/2.
* [A063489](http://oeis.org/A063489) ([L12 program](063/A063489.asm)): a(n) = (2*n-1)*(5*n^2-5*n+6)/6.
* [A063490](http://oeis.org/A063490) ([L09 program](063/A063490.asm)): a(n) = (2*n - 1)*(7*n^2 - 7*n + 6)/6.
* [A063491](http://oeis.org/A063491) ([L17 program](063/A063491.asm)): a(n) = (2*n - 1)*(3*n^2 - 3*n + 2)/2.
* [A063492](http://oeis.org/A063492) ([L40 program](063/A063492.asm)): a(n) = (2*n - 1)*(11*n^2 - 11*n + 6)/6.
* [A063493](http://oeis.org/A063493) ([L21 program](063/A063493.asm)): a(n) = (2*n-1)*(13*n^2-13*n+6)/6.
* [A063494](http://oeis.org/A063494) ([L11 program](063/A063494.asm)): a(n) = (2*n - 1)*(7*n^2 - 7*n + 3)/3.
* [A063495](http://oeis.org/A063495) ([L17 program](063/A063495.asm)): a(n) = (2*n-1)*(5*n^2-5*n+2)/2.
* [A063496](http://oeis.org/A063496) ([L07 program](063/A063496.asm)): a(n) = (2*n-1)*(8*n^2-8*n+3)/3.
* [A063497](http://oeis.org/A063497) ([L06 program](063/A063497.asm)): Number of atoms in first n shells of type I hyperfullerene.
* [A063498](http://oeis.org/A063498) ([L13 program](063/A063498.asm)): Atoms in cluster of n layers around C_60.
* [A063510](http://oeis.org/A063510) ([L07 program](063/A063510.asm)): a(1) = 1, a(n) = a(floor(square root(n)) + 1 for n > 1.
* [A063511](http://oeis.org/A063511) ([L09 program](063/A063511.asm)): a(n) = a(floor(square root(n))) * 2.
* [A063521](http://oeis.org/A063521) ([L10 program](063/A063521.asm)): a(n) = n*(7*n^2-4)/3.
* [A063522](http://oeis.org/A063522) ([L09 program](063/A063522.asm)): a(n) = n*(5*n^2 - 3)/2.
* [A063523](http://oeis.org/A063523) ([L06 program](063/A063523.asm)): a(n) = n*(8*n^2 - 5)/3.
* [A063524](http://oeis.org/A063524) ([L02 program](063/A063524.asm)): Characteristic function of 1.
* [A063647](http://oeis.org/A063647) ([L06 program](063/A063647.asm)): Number of ways to write 1/n as a difference of exactly 2 unit fractions.
* [A063656](http://oeis.org/A063656) ([L07 program](063/A063656.asm)): Numbers k such that the truncated square root of k is equal to the rounded square root of k.
* [A063657](http://oeis.org/A063657) ([L10 program](063/A063657.asm)): Numbers with property that truncated square root is unequal to rounded square root.
* [A063712](http://oeis.org/A063712) ([L17 program](063/A063712.asm)): Table of bits required for product of n- and k-bit positive numbers read by antidiagonals.
* [A063724](http://oeis.org/A063724) ([L13 program](063/A063724.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 4 others. Sequence gives maximal number of queens.
* [A063727](http://oeis.org/A063727) ([L14 program](063/A063727.asm)): a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
* [A063732](http://oeis.org/A063732) ([L51 program](063/A063732.asm)): Numbers n such that Lucas representation of n excludes L_0 = 2.
* [A063757](http://oeis.org/A063757) ([L12 program](063/A063757.asm)): G.f.: (1+3*x+2*x^2)/((1-x)*(1-2*x^2)).
* [A063758](http://oeis.org/A063758) ([L10 program](063/A063758.asm)): a(0)=1, a(n) = 2*Fibonacci(n+4) - 6.
* [A063759](http://oeis.org/A063759) ([L09 program](063/A063759.asm)): Spherical growth series for modular group.
* [A063775](http://oeis.org/A063775) ([L04 program](063/A063775.asm)): Number of 4th powers dividing n.
* [A063782](http://oeis.org/A063782) ([L16 program](063/A063782.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 2*a(n-1) + 4*a(n-2).
* [A063787](http://oeis.org/A063787) ([L06 program](063/A063787.asm)): a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
* [A063808](http://oeis.org/A063808) ([L09 program](063/A063808.asm)): Spherical growth series for Z as generated by {2, 3}.
* [A063823](http://oeis.org/A063823) ([L05 program](063/A063823.asm)): G.f.: (1-2*x^2-3*x^3)/((1-x^3)*(1-2*x))
* [A063826](http://oeis.org/A063826) ([L20 program](063/A063826.asm)): Let 1, 2, 3, 4 represent moves to the right, down, left and up; this sequence describes the movements in the clockwise square spiral (a.k.a. Ulam Spiral).
* [A063842](http://oeis.org/A063842) ([L16 program](063/A063842.asm)): Number of colorings of K_4 using at most n colors.
* [A063886](http://oeis.org/A063886) ([L11 program](063/A063886.asm)): Number of n-step walks on a line starting from the origin but not returning to it.
* [A063914](http://oeis.org/A063914) ([L08 program](063/A063914.asm)): Odd numbers interlaced with numbers 3m+2.
* [A063915](http://oeis.org/A063915) ([L45 program](063/A063915.asm)): G.f.: (1 + Sum_{ i >= 0 } 2^i*x^(2^(i+1)-1)) / (1-x)^2.
* [A063916](http://oeis.org/A063916) ([L33 program](063/A063916.asm)): G.f.: (1 + Sum_{ i >= 0 } 2^i*x^(2^(i+1)-1)) / (1-x)^3.
* [A063920](http://oeis.org/A063920) ([L10 program](063/A063920.asm)): Numbers n such that n = 2*phi(n) + phi(phi(n)).
* [A063942](http://oeis.org/A063942) ([L05 program](063/A063942.asm)): Follow k with k-1 and k-2.
* [A063957](http://oeis.org/A063957) ([L19 program](063/A063957.asm)): Numbers not of the form round(m*sqrt(2)) for any integer m, i.e., complement of A022846.
* [A063960](http://oeis.org/A063960) ([L14 program](063/A063960.asm)): Sum of non-unitary prime divisors of n!: sum of those prime factors for which the exponent exceeds 1.
* [A064017](http://oeis.org/A064017) ([L10 program](064/A064017.asm)): Number of ternary trees (A001764) with n nodes and maximal diameter.
* [A064038](http://oeis.org/A064038) ([L09 program](064/A064038.asm)): Numerator of average number of swaps needed to bubble sort a string of n distinct letters.
* [A064043](http://oeis.org/A064043) ([L06 program](064/A064043.asm)): Number of length 3 walks on an n-dimensional hypercubic lattice starting at the origin and staying in the nonnegative part.
* [A064046](http://oeis.org/A064046) ([L07 program](064/A064046.asm)): Number of length 6 walks on an n-dimensional hypercubic lattice starting and finishing at the origin and staying in the nonnegative part.
* [A064056](http://oeis.org/A064056) ([L49 program](064/A064056.asm)): Seventh column of quintinomial coefficients.
* [A064059](http://oeis.org/A064059) ([L17 program](064/A064059.asm)): Seventh column of Catalan triangle A009766.
* [A064061](http://oeis.org/A064061) ([L89 program](064/A064061.asm)): Eighth column of Catalan triangle A009766.
* [A064096](http://oeis.org/A064096) ([L10 program](064/A064096.asm)): Fifth diagonal of triangle A064094.
* [A064097](http://oeis.org/A064097) ([L12 program](064/A064097.asm)): A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
* [A064099](http://oeis.org/A064099) ([L04 program](064/A064099.asm)): a(n) = ceiling(log(3 + 2*n)/log(3)).
* [A064170](http://oeis.org/A064170) ([L12 program](064/A064170.asm)): a(1) = 1; a(n+1) = product of numerator and denominator in Sum_{k=1..n} 1/a(k).
* [A064194](http://oeis.org/A064194) ([L21 program](064/A064194.asm)): a(2n) = 3*a(n), a(2n+1) = 2*a(n+1)+a(n), with a(1) = 1.
* [A064197](http://oeis.org/A064197) ([L10 program](064/A064197.asm)): a(n) = 27*(n-1)*(n-2)*(n-3)*(3*n-8)/2.
* [A064198](http://oeis.org/A064198) ([L27 program](064/A064198.asm)): a(n) = 3*(n-2)*(n-3)*(3*n^2-3*n-8)/2.
* [A064199](http://oeis.org/A064199) ([L10 program](064/A064199.asm)): a(n) = 9*(n-2)^2*(n^2-2*n-1)/2.
* [A064200](http://oeis.org/A064200) ([L03 program](064/A064200.asm)): a(n) = 12*n*(n-1).
* [A064201](http://oeis.org/A064201) ([L05 program](064/A064201.asm)): 9 times octagonal numbers: a(n) = 9n(3n-2).
* [A064223](http://oeis.org/A064223) ([L11 program](064/A064223.asm)): a(1) = 1; a(n+1) = a(n) + number of decimal digits of a(n) for n > 0.
* [A064225](http://oeis.org/A064225) ([L06 program](064/A064225.asm)): (9*n^2+5*n+2)/2.
* [A064226](http://oeis.org/A064226) ([L06 program](064/A064226.asm)): a(n) = (9*n^2 + 13*n + 6) / 2.
* [A064235](http://oeis.org/A064235) ([L05 program](064/A064235.asm)): The smallest power of 3 that is greater than or equal to n.
* [A064263](http://oeis.org/A064263) ([L03 program](064/A064263.asm)): a(n) = 11*n mod 30.
* [A064264](http://oeis.org/A064264) ([L03 program](064/A064264.asm)): a(n) = 19*n mod 30.
* [A064276](http://oeis.org/A064276) ([L26 program](064/A064276.asm)): Number of 2 X 2 singular integer matrices with elements from {0,...,n} up to row and column permutation.
* [A064302](http://oeis.org/A064302) ([L42 program](064/A064302.asm)): Sixth diagonal of triangle A064094.
* [A064303](http://oeis.org/A064303) ([L54 program](064/A064303.asm)): Seventh diagonal of triangle A064094.
* [A064304](http://oeis.org/A064304) ([L67 program](064/A064304.asm)): Eighth diagonal of triangle A064094.
* [A064321](http://oeis.org/A064321) ([L11 program](064/A064321.asm)): n*(n-1)^3*(n-2)^3*(n-3).
* [A064322](http://oeis.org/A064322) ([L13 program](064/A064322.asm)): Triply triangular numbers.
* [A064323](http://oeis.org/A064323) ([L19 program](064/A064323.asm)): a(n) = a(n-1)+ceiling(a(n-2)/2) with a(0)=0, a(1)=1.
* [A064324](http://oeis.org/A064324) ([L19 program](064/A064324.asm)): a(n) = a(n-1) + floor(a(n-2)/2) with a(0)=1, a(1)=2.
* [A064405](http://oeis.org/A064405) ([L04 program](064/A064405.asm)): Number of even entries (A048967) minus the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
* [A064412](http://oeis.org/A064412) ([L42 program](064/A064412.asm)): At stage 1, start with a unit equilateral equiangular triangle. At each successive stage add 3*(n-1) new triangles around outside with edge-to-edge contacts. Sequence gives number of triangles (regardless of size) at n-th stage.
* [A064427](http://oeis.org/A064427) ([L25 program](064/A064427.asm)): (Number of primes <= n - 1) + n.
* [A064429](http://oeis.org/A064429) ([L05 program](064/A064429.asm)): a(n) = floor(n / 3) * 3 + sign(n mod 3) * (3 - n mod 3).
* [A064434](http://oeis.org/A064434) ([L13 program](064/A064434.asm)): a(n) = (2*a(n-1) + 1) mod n.
* [A064437](http://oeis.org/A064437) ([L47 program](064/A064437.asm)): a(1)=1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A064455](http://oeis.org/A064455) ([L06 program](064/A064455.asm)): a(2n) = 3n, a(2n-1) = n.
* [A064458](http://oeis.org/A064458) ([L04 program](064/A064458.asm)): Highest power of 11 dividing n!.
* [A064459](http://oeis.org/A064459) ([L04 program](064/A064459.asm)): a(n) = Sum_{k>=1} floor(n/12^k).
* [A064488](http://oeis.org/A064488) ([L07 program](064/A064488.asm)): A Beatty sequence: Floor[n*c], where c = A064648 is the sum of the reciprocals of primorials.
* [A064506](http://oeis.org/A064506) ([L10 program](064/A064506.asm)): a(n) = Max { k | k*(k+1)/2 <= n*(n+1)/2 - k*(k+1)/2 }.
* [A064524](http://oeis.org/A064524) ([L08 program](064/A064524.asm)): Number of noncubes <= n.
* [A064551](http://oeis.org/A064551) ([L05 program](064/A064551.asm)): Ado [Simone Caramel]'s Fibonacci function: define the Fibonacci sequence by f(0) = 1, f(1) = 1, f(n) = f(n-1)+f(n-2); then a(0) = 1, a(n) = a(n-1) + 2*(f(n)-n), n > 0.
* [A064557](http://oeis.org/A064557) ([L10 program](064/A064557.asm)): a(n) = # { p | A064553(k) = p prime and k <= n}.
* [A064583](http://oeis.org/A064583) ([L10 program](064/A064583.asm)): a(n) = n^4*(n^4+1)*(n^2-1).
* [A064601](http://oeis.org/A064601) ([L10 program](064/A064601.asm)): a(n) = # { p | A064558(k) = p prime and k <= n}.
* [A064650](http://oeis.org/A064650) ([L12 program](064/A064650.asm)): a(n) = floor(a(n-1)/2) + a(n-2) with a(0)=1, a(1)=2.
* [A064651](http://oeis.org/A064651) ([L13 program](064/A064651.asm)): a(n) = ceiling(a(n-1)/2) + a(n-2) with a(0)=0 and a(1)=1.
* [A064671](http://oeis.org/A064671) ([L20 program](064/A064671.asm)): Number of n-digit base 4 biquanimous numbers (with leading 0's allowed, but not all-0 string).
* [A064680](http://oeis.org/A064680) ([L06 program](064/A064680.asm)): Halve every even number, double every odd number.
* [A064686](http://oeis.org/A064686) ([L20 program](064/A064686.asm)): a(n) = number of n-digit base-3 biquams.
* [A064717](http://oeis.org/A064717) ([L04 program](064/A064717.asm)): A Beatty sequence for 2^i + 2^(-i) where i = sqrt(-1).
* [A064718](http://oeis.org/A064718) ([L04 program](064/A064718.asm)): A Beatty sequence for 2^i + 2^-i where i = sqrt(-1).
* [A064722](http://oeis.org/A064722) ([L08 program](064/A064722.asm)): a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
* [A064724](http://oeis.org/A064724) ([L04 program](064/A064724.asm)): A Beatty sequence for 2^sqrt(2).
* [A064751](http://oeis.org/A064751) ([L05 program](064/A064751.asm)): a(n) = n*5^n - 1.
* [A064761](http://oeis.org/A064761) ([L03 program](064/A064761.asm)): a(n) = 15*n^2.
* [A064762](http://oeis.org/A064762) ([L03 program](064/A064762.asm)): a(n) = 21*n^2.
* [A064763](http://oeis.org/A064763) ([L03 program](064/A064763.asm)): a(n) = 28*n^2.
* [A064784](http://oeis.org/A064784) ([L18 program](064/A064784.asm)): Difference between n-th triangular number t(n) and the largest square <= t(n).
* [A064796](http://oeis.org/A064796) ([L12 program](064/A064796.asm)): Largest integer m such that every permutation (p_1, ..., p_n) of (1, ..., n) satisfies p_i * p_{i+1} >= m for some i, 1 <= i <= n, where p_{n+1} = p_1.
* [A064800](http://oeis.org/A064800) ([L44 program](064/A064800.asm)): n plus the number of its prime factors: a(n) = n + A001222(n).
* [A064801](http://oeis.org/A064801) ([L07 program](064/A064801.asm)): Take 1, skip 2, take 2, skip 3, take 3, etc.
* [A064806](http://oeis.org/A064806) ([L04 program](064/A064806.asm)): a(n) = n + digital root of n.
* [A064808](http://oeis.org/A064808) ([L06 program](064/A064808.asm)): The (n+1)st (n+2)-gonal number.
* [A064831](http://oeis.org/A064831) ([L08 program](064/A064831.asm)): Partial sums of A001654, or sum of the areas of the first n Fibonacci rectangles.
* [A064842](http://oeis.org/A064842) ([L13 program](064/A064842.asm)): Maximal value of Sum_{i=1..n} (p(i) - p(i+1))^2, where p(n+1) = p(1), as p ranges over all permutations of {1, 2, ..., n}.
* [A064843](http://oeis.org/A064843) ([L12 program](064/A064843.asm)): A064842/2.
* [A064866](http://oeis.org/A064866) ([L10 program](064/A064866.asm)): Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.
* [A064911](http://oeis.org/A064911) ([L08 program](064/A064911.asm)): If n is semiprime (or 2-almost prime) then 1 else 0.
* [A064919](http://oeis.org/A064919) ([L08 program](064/A064919.asm)): a(n) = Min { k | A064916(k) = n }.
* [A064987](http://oeis.org/A064987) ([L14 program](064/A064987.asm)): a(n) = n*sigma(n).
* [A064990](http://oeis.org/A064990) ([L03 program](064/A064990.asm)): If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A064994](http://oeis.org/A064994) ([L33 program](064/A064994.asm)): A Beatty sequence from Khintchine's constant (A002210).
* [A064995](http://oeis.org/A064995) ([L14 program](064/A064995.asm)): A Beatty sequence from Khintchine's constant (A002210).
* [A064996](http://oeis.org/A064996) ([L04 program](064/A064996.asm)): A Beatty sequence: [Pi^2 -8].
* [A064997](http://oeis.org/A064997) ([L14 program](064/A064997.asm)): A Beatty sequence: [Pi^2 -8].
* [A064999](http://oeis.org/A064999) ([L05 program](064/A064999.asm)): Partial sums of sequence (essentially A002378): 1, 2, 6, 12, 20, 30, 42, 56, 72, 90, ...
* [A065014](http://oeis.org/A065014) ([L16 program](065/A065014.asm)): Duplicate of A013945.
* [A065033](http://oeis.org/A065033) ([L04 program](065/A065033.asm)): 1 appears three times, other numbers twice.
* [A065034](http://oeis.org/A065034) ([L07 program](065/A065034.asm)): a(n) = Lucas(2*n) + 1.
* [A065039](http://oeis.org/A065039) ([L04 program](065/A065039.asm)): If n in base 10 is d_1 d_2 ... d_k then a(n) = d_1 + d_1d_2 + d_1d_2d_3 + ... + d_1...d_k.
* [A065040](http://oeis.org/A065040) ([L03 program](065/A065040.asm)): Triangle T(m,k): exponent of the highest power of 2 dividing binomial coefficient binomial(m,k).
* [A065043](http://oeis.org/A065043) ([L10 program](065/A065043.asm)): Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
* [A065090](http://oeis.org/A065090) ([L13 program](065/A065090.asm)): Natural numbers which are not odd primes: composites plus 1 and 2.
* [A065113](http://oeis.org/A065113) ([L13 program](065/A065113.asm)): Sum of the squares of the n-th and the (n+1)st triangular numbers (A000217) is a perfect square.
* [A065120](http://oeis.org/A065120) ([L14 program](065/A065120.asm)): Highest power of 2 dividing A057335(n).
* [A065130](http://oeis.org/A065130) ([L47 program](065/A065130.asm)): a(n) = A005228(n) - A000217(n).
* [A065164](http://oeis.org/A065164) ([L14 program](065/A065164.asm)): Permutation t->t+1 of Z, folded to N.
* [A065165](http://oeis.org/A065165) ([L29 program](065/A065165.asm)): Permutation t->t+2 of Z, folded to N.
* [A065168](http://oeis.org/A065168) ([L19 program](065/A065168.asm)): Permutation t->t-1 of Z, folded to N.
* [A065171](http://oeis.org/A065171) ([L08 program](065/A065171.asm)): Permutation of Z, folded to N, corresponding to the site swap pattern ...26120123456... which ascends infinitely after t=0.
* [A065176](http://oeis.org/A065176) ([L07 program](065/A065176.asm)): Site swap sequence associated with the permutation A065174 of Z.
* [A065186](http://oeis.org/A065186) ([L05 program](065/A065186.asm)): a(1)=1, a(2)=3, a(3)=5, a(4)=2, a(5)=4; for n > 5, a(n) = a(n-5) + 5.
* [A065187](http://oeis.org/A065187) ([L06 program](065/A065187.asm)): "Greedy Dragons" permutation of the natural numbers, inverse of A065186.
* [A065190](http://oeis.org/A065190) ([L05 program](065/A065190.asm)): Self-inverse permutation of natural numbers: 1 is fixed, followed by infinite number of adjacent transpositions (n n+1).
* [A065220](http://oeis.org/A065220) ([L04 program](065/A065220.asm)): a(n) = Fibonacci(n) - n.
* [A065228](http://oeis.org/A065228) ([L08 program](065/A065228.asm)): Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the square numbers. The first elements of the rows form a(n).
* [A065251](http://oeis.org/A065251) ([L18 program](065/A065251.asm)): Simple quasi-periodic sequence consisting of the terms 1, 0 and -1.
* [A065252](http://oeis.org/A065252) ([L06 program](065/A065252.asm)): The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
* [A065259](http://oeis.org/A065259) ([L04 program](065/A065259.asm)): A057114 conjugated with A059893, inverse of A065260.
* [A065261](http://oeis.org/A065261) ([L12 program](065/A065261.asm)): The siteswap sequence (the deltas p[i]-i, i in ]-inf,+inf[, folded from Z to N, mapping 0->1, 1->2, -1->3, 2->4, -2->5, etc.) for A065260.
* [A065262](http://oeis.org/A065262) ([L07 program](065/A065262.asm)): The nonpositive side (-1, -2, -3, ...) of the site swap sequence A065261. The bisection of odd terms of A065261.
* [A065310](http://oeis.org/A065310) ([L21 program](065/A065310.asm)): Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
* [A065330](http://oeis.org/A065330) ([L10 program](065/A065330.asm)): a(n) = max { k | gcd(n, k) = k and gcd(k, 6) = 1 }.
* [A065331](http://oeis.org/A065331) ([L03 program](065/A065331.asm)): Largest 3-smooth divisor of n.
* [A065332](http://oeis.org/A065332) ([L09 program](065/A065332.asm)): 3-smooth numbers in their natural position, gaps filled with 0.
* [A065333](http://oeis.org/A065333) ([L06 program](065/A065333.asm)): Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
* [A065357](http://oeis.org/A065357) ([L06 program](065/A065357.asm)): a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
* [A065358](http://oeis.org/A065358) ([L05 program](065/A065358.asm)): The Jacob's Ladder sequence: a(n) = Sum_{k=1..n} (-1)^pi(k), where pi = A000720.
* [A065363](http://oeis.org/A065363) ([L09 program](065/A065363.asm)): Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
* [A065423](http://oeis.org/A065423) ([L04 program](065/A065423.asm)): Number of ordered length 2 compositions of n with at least one even summand.
* [A065438](http://oeis.org/A065438) ([L21 program](065/A065438.asm)): Complement of A065039.
* [A065475](http://oeis.org/A065475) ([L03 program](065/A065475.asm)): Natural numbers excluding 2.
* [A065482](http://oeis.org/A065482) ([L11 program](065/A065482.asm)): a(n) = round( 2^n/n ).
* [A065502](http://oeis.org/A065502) ([L15 program](065/A065502.asm)): Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
* [A065504](http://oeis.org/A065504) ([L65 program](065/A065504.asm)): a(n+1) = a(n) + n + the number of a(k)'s <= n, 1 <= k <= n and a(1) = 1.
* [A065530](http://oeis.org/A065530) ([L05 program](065/A065530.asm)): If n is odd then a(n) = n, else a(n) = n*(n+2).
* [A065532](http://oeis.org/A065532) ([L04 program](065/A065532.asm)): a(n) = 48*n^2 - 1.
* [A065599](http://oeis.org/A065599) ([L04 program](065/A065599.asm)): If n odd, a(n) = n^2 else a(n) = n.
* [A065608](http://oeis.org/A065608) ([L05 program](065/A065608.asm)): Sum of divisors of n minus the number of divisors of n.
* [A065651](http://oeis.org/A065651) ([L10 program](065/A065651.asm)): Sum_{k=1..n} (-1)^tau(k)=n-2*floor(sqrt(n)).
* [A065679](http://oeis.org/A065679) ([L03 program](065/A065679.asm)): If n is even, a(n) = n^2 else a(n) = n.
* [A065681](http://oeis.org/A065681) ([L19 program](065/A065681.asm)): Number of primes <= prime(n) which begin with a 2.
* [A065733](http://oeis.org/A065733) ([L03 program](065/A065733.asm)): Largest square <= n^3.
* [A065737](http://oeis.org/A065737) ([L04 program](065/A065737.asm)): Largest square <= binomial(n,2).
* [A065764](http://oeis.org/A065764) ([L08 program](065/A065764.asm)): Sum of divisors of square numbers.
* [A065855](http://oeis.org/A065855) ([L35 program](065/A065855.asm)): Number of composites <= n.
* [A065881](http://oeis.org/A065881) ([L18 program](065/A065881.asm)): Ultimate modulo 10: right-hand nonzero digit of n.
* [A065882](http://oeis.org/A065882) ([L07 program](065/A065882.asm)): Ultimate modulo 4: right-hand nonzero digit of n when written in base 4.
* [A065883](http://oeis.org/A065883) ([L12 program](065/A065883.asm)): Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
* [A065896](http://oeis.org/A065896) ([L21 program](065/A065896.asm)): Which composite number is 2n?
* [A065915](http://oeis.org/A065915) ([L06 program](065/A065915.asm)): Numerator of sigma(8*n^2)/sigma(4*n^2).
* [A065916](http://oeis.org/A065916) ([L07 program](065/A065916.asm)): Denominator of sigma(8*n^2)/sigma(4*n^2).
* [A065942](http://oeis.org/A065942) ([L04 program](065/A065942.asm)): Central column of triangle A065941.
* [A065949](http://oeis.org/A065949) ([L04 program](065/A065949.asm)): Bessel polynomial {y_n}'''(0).
* [A066014](http://oeis.org/A066014) ([L06 program](066/A066014.asm)): Highest minimal Euclidean norm of any Type 4^Z self-dual code of length n over Z/4Z which does not have all Euclidean norms divisible by 8, that is, is strictly Type I. Compare A105682.
* [A066023](http://oeis.org/A066023) ([L05 program](066/A066023.asm)): (a(n)^7+1)/(n^7+1) is the smallest integer > 1.
* [A066043](http://oeis.org/A066043) ([L08 program](066/A066043.asm)): a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
* [A066070](http://oeis.org/A066070) ([L05 program](066/A066070.asm)): a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
* [A066093](http://oeis.org/A066093) ([L05 program](066/A066093.asm)): Duplicate of A022342.
* [A066095](http://oeis.org/A066095) ([L05 program](066/A066095.asm)): Duplicate of A003622.
* [A066096](http://oeis.org/A066096) ([L04 program](066/A066096.asm)): Duplicate values in A060143.
* [A066097](http://oeis.org/A066097) ([L33 program](066/A066097.asm)): Duplicate of A035336.
* [A066104](http://oeis.org/A066104) ([L05 program](066/A066104.asm)): a(2n) = 2n, a(2n+1) = 4(n+1).
* [A066106](http://oeis.org/A066106) ([L11 program](066/A066106.asm)): a(2n) = (2n)(2n+2); a(2n+1) = 4n + 4.
* [A066107](http://oeis.org/A066107) ([L10 program](066/A066107.asm)): a(0) = 0; for n > 0, a(2n+1) = (2n+1)*(2n+3); a(2n) = 2n + 2.
* [A066164](http://oeis.org/A066164) ([L03 program](066/A066164.asm)): Sum of interior angles in an n-sided polygon in degrees.
* [A066181](http://oeis.org/A066181) ([L05 program](066/A066181.asm)): Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
* [A066182](http://oeis.org/A066182) ([L14 program](066/A066182.asm)): Permutation of the integers with cycle form {1}, {3, 2}, {6, 5, 4}, {10, 9, 8, 7}, ...
* [A066246](http://oeis.org/A066246) ([L06 program](066/A066246.asm)): 0 unless n is a composite number A002808(k) when a(n) = k.
* [A066247](http://oeis.org/A066247) ([L22 program](066/A066247.asm)): Characteristic function of composite numbers: 1 if n is composite else 0.
* [A066280](http://oeis.org/A066280) ([L11 program](066/A066280.asm)): a(n) = 1^n + 2^(n+1) + 3^(n+2).
* [A066339](http://oeis.org/A066339) ([L26 program](066/A066339.asm)): Number of primes p of the form 4m+1 with p <= n.
* [A066353](http://oeis.org/A066353) ([L04 program](066/A066353.asm)): 1 + partial sums of A032378.
* [A066368](http://oeis.org/A066368) ([L11 program](066/A066368.asm)): a(n) = (n+2)*2^(n-1) - 2*n.
* [A066370](http://oeis.org/A066370) ([L12 program](066/A066370.asm)): Quadruply triangular numbers.
* [A066373](http://oeis.org/A066373) ([L07 program](066/A066373.asm)): a(n) = (3*n-2)*2^(n-3).
* [A066374](http://oeis.org/A066374) ([L10 program](066/A066374.asm)): (3*n+4)*2^(n-3)-(2*n-1).
* [A066375](http://oeis.org/A066375) ([L14 program](066/A066375.asm)): a(n) = 6*binomial(n,4) + 3*binomial(n,3) + 4*binomial(n,2) - n + 2.
* [A066377](http://oeis.org/A066377) ([L36 program](066/A066377.asm)): Number of numbers m <= n such that floor(sqrt(m)) divides m.
* [A066393](http://oeis.org/A066393) ([L13 program](066/A066393.asm)): Coordination sequence for (9^3, 3.9^2) net with respect to a vertex of type 9^3.
* [A066394](http://oeis.org/A066394) ([L24 program](066/A066394.asm)): Coordination sequence for ReO_3 net with respect to oxygen atom O_1.
* [A066406](http://oeis.org/A066406) ([L10 program](066/A066406.asm)): a(n) = 2^n*(3^n-3).
* [A066446](http://oeis.org/A066446) ([L03 program](066/A066446.asm)): Number of unordered divisor pairs of n.
* [A066455](http://oeis.org/A066455) ([L12 program](066/A066455.asm)): 6*binomial(n,4)+5*binomial(n,2)-4*n+5.
* [A066481](http://oeis.org/A066481) ([L04 program](066/A066481.asm)): Largest anti-divisor of n.
* [A066490](http://oeis.org/A066490) ([L26 program](066/A066490.asm)): Number of primes of the form 4m+3 <= n.
* [A066492](http://oeis.org/A066492) ([L49 program](066/A066492.asm)): A056524(n)/11.
* [A066524](http://oeis.org/A066524) ([L04 program](066/A066524.asm)): a(n) = n*(2^n - 1).
* [A066530](http://oeis.org/A066530) ([L04 program](066/A066530.asm)): Expansion of (1+x+x^3)/((1-x)*(1-x^4)).
* [A066532](http://oeis.org/A066532) ([L05 program](066/A066532.asm)): If n is odd a(n) = 1, if n is even a(n) = 2^(n-1).
* [A066560](http://oeis.org/A066560) ([L11 program](066/A066560.asm)): Smallest composite number divisible by n.
* [A066568](http://oeis.org/A066568) ([L05 program](066/A066568.asm)): a(n) = n - sum of digits of n.
* [A066586](http://oeis.org/A066586) ([L09 program](066/A066586.asm)): Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
* [A066587](http://oeis.org/A066587) ([L06 program](066/A066587.asm)): Duplicate of A047621.
* [A066602](http://oeis.org/A066602) ([L17 program](066/A066602.asm)): a(n) = 4^n mod n.
* [A066628](http://oeis.org/A066628) ([L08 program](066/A066628.asm)): a(n) = n - the largest Fibonacci number <= n.
* [A066629](http://oeis.org/A066629) ([L15 program](066/A066629.asm)): a(n) = 2*Fibonacci(n+2) + ((-1)^n - 3)/2.
* [A066660](http://oeis.org/A066660) ([L05 program](066/A066660.asm)): Number of divisors of 2n excluding 1.
* [A066714](http://oeis.org/A066714) ([L25 program](066/A066714.asm)): Coordination sequence for ReO_3 net with respect to Re atom.
* [A066715](http://oeis.org/A066715) ([L03 program](066/A066715.asm)): a(n) = gcd(2n+1, sigma(2n+1)).
* [A066728](http://oeis.org/A066728) ([L07 program](066/A066728.asm)): a(n) is the number of integers of the form (n+k+n*k)/(n-k) for k = 1,2,...,n-1.
* [A066796](http://oeis.org/A066796) ([L14 program](066/A066796.asm)): a(n) = Sum_{i=1..n} binomial(2*i,i).
* [A066804](http://oeis.org/A066804) ([L20 program](066/A066804.asm)): Sum of diagonal elements and those below it for a square matrix of integers, starting with 1.
* [A066810](http://oeis.org/A066810) ([L11 program](066/A066810.asm)): Expansion of x^2/((1-3*x)*(1-2*x)^2).
* [A066827](http://oeis.org/A066827) ([L08 program](066/A066827.asm)): a(n) = gcd(2^((n*(n+1)/2)) + 1, 2^n + 1).
* [A066829](http://oeis.org/A066829) ([L03 program](066/A066829.asm)): 1 if product of odd number of primes; 0 if product of even number of primes.
* [A066830](http://oeis.org/A066830) ([L07 program](066/A066830.asm)): a(n) = lcm(n+1, n-1).
* [A066880](http://oeis.org/A066880) ([L07 program](066/A066880.asm)): Biased numbers: n such that all terms of the sequence f(n), f(f(n)), f(f(f(n))), ..., 1, where f(k) = Floor(k/2), are odd.
* [A066982](http://oeis.org/A066982) ([L15 program](066/A066982.asm)): a(n) = Lucas(n+1) - (n+1).
* [A066983](http://oeis.org/A066983) ([L06 program](066/A066983.asm)): a(n+2) = a(n+1) + a(n) + (-1)^n, with a(1) = a(2) = 1.
* [A066997](http://oeis.org/A066997) ([L14 program](066/A066997.asm)): Survivor number for 2nd-order Josephus problem.
* [A067016](http://oeis.org/A067016) ([L16 program](067/A067016.asm)): Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = max_i (a(i)+a(n-i)).
* [A067018](http://oeis.org/A067018) ([L11 program](067/A067018.asm)): Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
* [A067040](http://oeis.org/A067040) ([L07 program](067/A067040.asm)): a(n) = n^(sum of digits of n).
* [A067041](http://oeis.org/A067041) ([L13 program](067/A067041.asm)): a(n) = n^(product of digits of n).
* [A067046](http://oeis.org/A067046) ([L21 program](067/A067046.asm)): a(n) = lcm(n, n+1, n+2)/6.
* [A067053](http://oeis.org/A067053) ([L11 program](067/A067053.asm)): Floor[ Sum_{1..n} 1/i ]^n.
* [A067056](http://oeis.org/A067056) ([L61 program](067/A067056.asm)): a(n) = (1)*(2 + 3 + 4 + ... + n) + (1 + 2)*(3 + 4 + 5 + ... + n) + (1 + 2 + 3)*(4 + 5 + 6 + ... + n) + ... + (1 + 2 + 3 + ... + n-1)*n.
* [A067060](http://oeis.org/A067060) ([L20 program](067/A067060.asm)): A permutation of the natural numbers in groups of four such that any two consecutive numbers differ by at least 2.
* [A067078](http://oeis.org/A067078) ([L09 program](067/A067078.asm)): a(1) = 1, a(2) = 2, a(n) = (n-1)*a(n-1) - (n-2)*a(n-2).
* [A067080](http://oeis.org/A067080) ([L06 program](067/A067080.asm)): If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
* [A067082](http://oeis.org/A067082) ([L05 program](067/A067082.asm)): If n = abc...def in decimal notation then the right digit sum function = abc...def + bc...def + c...def + ... + def + ef + f.
* [A067099](http://oeis.org/A067099) ([L07 program](067/A067099.asm)): Floor[radius of the circumscribed circle of a regular n-gon with unit sides].
* [A067239](http://oeis.org/A067239) ([L06 program](067/A067239.asm)): a(0)=1, a(n) = 8n*(2n-1).
* [A067251](http://oeis.org/A067251) ([L04 program](067/A067251.asm)): Numbers with no trailing zeros in decimal representation.
* [A067314](http://oeis.org/A067314) ([L08 program](067/A067314.asm)): Duplicate of A066022.
* [A067389](http://oeis.org/A067389) ([L09 program](067/A067389.asm)): a(n) = 3*n^3 + 2*n^2 + n.
* [A067411](http://oeis.org/A067411) ([L05 program](067/A067411.asm)): Third column of triangle A067410 and second column of A067417.
* [A067436](http://oeis.org/A067436) ([L10 program](067/A067436.asm)): a(n) = sum of all the remainders when n-th even number is divided by even numbers < 2n.
* [A067471](http://oeis.org/A067471) ([L29 program](067/A067471.asm)): n-th root of A067470(n).
* [A067589](http://oeis.org/A067589) ([L27 program](067/A067589.asm)): Numbers k such that A067588(k) is an odd number.
* [A067623](http://oeis.org/A067623) ([L15 program](067/A067623.asm)): Consider the power series (x+1)^(1/3)=1+x/3-x^2/9+5x^3/81+...; sequence gives denominators of coefficients.
* [A067628](http://oeis.org/A067628) ([L14 program](067/A067628.asm)): Minimal perimeter of polyiamond with n triangles.
* [A067699](http://oeis.org/A067699) ([L25 program](067/A067699.asm)): Number of comparisons made in a version of the sorting algorithm QuickSort for an array of size n with n identical elements.
* [A067705](http://oeis.org/A067705) ([L05 program](067/A067705.asm)): a(n) = 11*n^2 + 22*n.
* [A067707](http://oeis.org/A067707) ([L05 program](067/A067707.asm)): a(n) = 3*n^2 + 12*n.
* [A067724](http://oeis.org/A067724) ([L05 program](067/A067724.asm)): a(n) = 5*n^2 + 10*n.
* [A067725](http://oeis.org/A067725) ([L04 program](067/A067725.asm)): a(n) = 3*n^2 + 6*n.
* [A067726](http://oeis.org/A067726) ([L05 program](067/A067726.asm)): a(n) = 6*n^2 + 12*n.
* [A067727](http://oeis.org/A067727) ([L05 program](067/A067727.asm)): a(n) = 7*n^2 + 14*n.
* [A067728](http://oeis.org/A067728) ([L05 program](067/A067728.asm)): a(n) = 2*n^2 + 8*n.
* [A067745](http://oeis.org/A067745) ([L18 program](067/A067745.asm)): Numerator of ((3*n - 2)/(n^(2*n - 1)*(2*n - 1)*4^(n - 1))).
* [A067749](http://oeis.org/A067749) ([L03 program](067/A067749.asm)): Numbers k such that k and 3^k end with the same two digits.
* [A067761](http://oeis.org/A067761) ([L05 program](067/A067761.asm)): Positive integers divisible by 5 but not by 7.
* [A067771](http://oeis.org/A067771) ([L05 program](067/A067771.asm)): Number of vertices in Sierpiński triangle of order n.
* [A067839](http://oeis.org/A067839) ([L04 program](067/A067839.asm)): Duplicate of A047211.
* [A067844](http://oeis.org/A067844) ([L06 program](067/A067844.asm)): Numbers k such that k and 2^k end with the same digit.
* [A067865](http://oeis.org/A067865) ([L03 program](067/A067865.asm)): Numbers n such that n and 2^n end with the same two digits.
* [A067866](http://oeis.org/A067866) ([L03 program](067/A067866.asm)): Numbers n such that n and 2^n end with the same three digits.
* [A067867](http://oeis.org/A067867) ([L03 program](067/A067867.asm)): Numbers n such that n and 2^n end with the same 4 digits.
* [A067869](http://oeis.org/A067869) ([L03 program](067/A067869.asm)): Numbers n such that n and 2^n end with the same 5 digits.
* [A067870](http://oeis.org/A067870) ([L07 program](067/A067870.asm)): Numbers k such that k and 3^k end with the same digit.
* [A067894](http://oeis.org/A067894) ([L09 program](067/A067894.asm)): Write 0, 1, ..., n in binary and add as if they were decimal numbers.
* [A067980](http://oeis.org/A067980) ([L16 program](067/A067980.asm)): Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+2), n>=0.
* [A067989](http://oeis.org/A067989) ([L08 program](067/A067989.asm)): Row sums of triangle A067979; also of triangle A067990.
* [A067994](http://oeis.org/A067994) ([L13 program](067/A067994.asm)): Hermite numbers.
* [A067998](http://oeis.org/A067998) ([L03 program](067/A067998.asm)): a(n) = n^2 - 2*n.
* [A068018](http://oeis.org/A068018) ([L14 program](068/A068018.asm)): Number of fixed points in all 132- and 213-avoiding permutations of {1,2,...,n} (these are permutations with runs consisting of consecutive integers).
* [A068037](http://oeis.org/A068037) ([L09 program](068/A068037.asm)): Number of subsets of {1,2,3,...,n} that sum to 0 mod 16.
* [A068073](http://oeis.org/A068073) ([L04 program](068/A068073.asm)): Period 4 sequence [ 1, 2, 3, 2, ...].
* [A068156](http://oeis.org/A068156) ([L05 program](068/A068156.asm)): G.f.: (x+2)*(x+1)/((x-1)*(x-2)) = Sum_{n>=0} a(n)*(x/2)^n.
* [A068217](http://oeis.org/A068217) ([L06 program](068/A068217.asm)): Denominators of coefficients in log(1+x)*sqrt(1+x) power series.
* [A068219](http://oeis.org/A068219) ([L06 program](068/A068219.asm)): Denominators of coefficients in log(1+x)*(1+x)^(1/3) power series.
* [A068236](http://oeis.org/A068236) ([L07 program](068/A068236.asm)): First differences of (n+1)^5-n^5.
* [A068293](http://oeis.org/A068293) ([L05 program](068/A068293.asm)): a(1) = 1; thereafter a(n) = 6*(2^(n-1) - 1).
* [A068377](http://oeis.org/A068377) ([L06 program](068/A068377.asm)): Engel expansion of sinh(1).
* [A068379](http://oeis.org/A068379) ([L08 program](068/A068379.asm)): Engel expansion of sinh(1/2).
* [A068380](http://oeis.org/A068380) ([L06 program](068/A068380.asm)): Engel expansion of sinh(1/3).
* [A068397](http://oeis.org/A068397) ([L26 program](068/A068397.asm)): a(n) = Lucas(n) + (-1)^n + 1.
* [A068527](http://oeis.org/A068527) ([L07 program](068/A068527.asm)): Difference between smallest square >= n and n.
* [A068551](http://oeis.org/A068551) ([L08 program](068/A068551.asm)): a(n) = 4^n - binomial(2*n,n).
* [A068601](http://oeis.org/A068601) ([L04 program](068/A068601.asm)): a(n) = n^3 - 1.
* [A068605](http://oeis.org/A068605) ([L10 program](068/A068605.asm)): Number of functions from [1,2,...,n] to [1,2,...,n] such that the image contains exactly two elements.
* [A068626](http://oeis.org/A068626) ([L19 program](068/A068626.asm)): a(3n) = a(3n-1) = 3*n^2, a(3n-2) = 3*n^2 - 3*n + 1.
* [A068628](http://oeis.org/A068628) ([L05 program](068/A068628.asm)): Numbers occurring twice in A068627.
* [A068639](http://oeis.org/A068639) ([L09 program](068/A068639.asm)): a(0) = 0, a(n) = a(n-1) + (-1)^p(n) for n >= 1, where p(n) = highest power of 2 dividing n.
* [A068722](http://oeis.org/A068722) ([L42 program](068/A068722.asm)): Number of solenoidal flows (flow in = flow out) in a 3 X 3 square array with integer velocities -n .. n.
* [A068875](http://oeis.org/A068875) ([L12 program](068/A068875.asm)): Expansion of (1 + x*C)*C, where C = (1 - (1 - 4*x)^(1/2))/(2*x) is the g.f. for Catalan numbers, A000108.
* [A068911](http://oeis.org/A068911) ([L10 program](068/A068911.asm)): Number of n step walks (each step +/-1 starting from 0) which are never more than 2 or less than -2.
* [A068921](http://oeis.org/A068921) ([L16 program](068/A068921.asm)): Number of ways to tile a 2 X n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
* [A068922](http://oeis.org/A068922) ([L10 program](068/A068922.asm)): Number of ways to tile a 3 X 2n room with 1 X 2 Tatami mats. At most 3 Tatami mats may meet at a point.
* [A068937](http://oeis.org/A068937) ([L20 program](068/A068937.asm)): Numbers having the sum of distinct prime factors not less than the sum of exponents in prime factorization, A008472(n)>=A001222(n).
* [A068962](http://oeis.org/A068962) ([L21 program](068/A068962.asm)): Number of successive terms of A028356 that add to n; or length of n-th term of A028355.
* [A069010](http://oeis.org/A069010) ([L16 program](069/A069010.asm)): Number of runs of 1's in binary representation of n.
* [A069017](http://oeis.org/A069017) ([L06 program](069/A069017.asm)): Triangular numbers of the form k^2 + k + 1.
* [A069038](http://oeis.org/A069038) ([L20 program](069/A069038.asm)): Expansion of x*(1+x)^4/(1-x)^6.
* [A069039](http://oeis.org/A069039) ([L14 program](069/A069039.asm)): Expansion of x(1+x)^5/(1-x)^7.
* [A069071](http://oeis.org/A069071) ([L55 program](069/A069071.asm)): (2n+1)*((2n+1)^4+4).
* [A069072](http://oeis.org/A069072) ([L04 program](069/A069072.asm)): a(n) = (2n+1)*(2n+2)*(2n+3).
* [A069073](http://oeis.org/A069073) ([L10 program](069/A069073.asm)): a(n) = n*(4n^2 - 1)^2.
* [A069074](http://oeis.org/A069074) ([L05 program](069/A069074.asm)): a(n) = (2*n+2)*(2*n+3)*(2*n+4) = 24*A000330(n+1).
* [A069075](http://oeis.org/A069075) ([L05 program](069/A069075.asm)): a(n) = (4*n^2 - 1)^2.
* [A069076](http://oeis.org/A069076) ([L06 program](069/A069076.asm)): a(n) = (4*n^2 - 1)^3.
* [A069078](http://oeis.org/A069078) ([L04 program](069/A069078.asm)): a(n) = n(4*n^4 + 1).
* [A069079](http://oeis.org/A069079) ([L08 program](069/A069079.asm)): a(n) = (2n+1)(2n+2)(2n+4)(2n+5).
* [A069080](http://oeis.org/A069080) ([L10 program](069/A069080.asm)): a(n) = (2n+1)(2n+2)(2n+6)(2n+7).
* [A069099](http://oeis.org/A069099) ([L04 program](069/A069099.asm)): Centered heptagonal numbers.
* [A069125](http://oeis.org/A069125) ([L04 program](069/A069125.asm)): a(n) = (11*n^2 - 11*n + 2)/2.
* [A069126](http://oeis.org/A069126) ([L04 program](069/A069126.asm)): Centered 13-gonal numbers.
* [A069127](http://oeis.org/A069127) ([L04 program](069/A069127.asm)): Centered 14-gonal numbers.
* [A069128](http://oeis.org/A069128) ([L04 program](069/A069128.asm)): Centered 15-gonal numbers: a(n) = (15*n^2 - 15*n + 2)/2.
* [A069129](http://oeis.org/A069129) ([L04 program](069/A069129.asm)): Centered 16-gonal numbers.
* [A069130](http://oeis.org/A069130) ([L04 program](069/A069130.asm)): Centered 17-gonal numbers: (17*n^2 - 17*n + 2)/2.
* [A069131](http://oeis.org/A069131) ([L04 program](069/A069131.asm)): Centered 18-gonal numbers.
* [A069132](http://oeis.org/A069132) ([L04 program](069/A069132.asm)): Centered 19-gonal numbers.
* [A069133](http://oeis.org/A069133) ([L04 program](069/A069133.asm)): Centered 20-gonal (or icosagonal) numbers.
* [A069140](http://oeis.org/A069140) ([L04 program](069/A069140.asm)): a(n) = (4n-1)*4n*(4n+1).
* [A069173](http://oeis.org/A069173) ([L04 program](069/A069173.asm)): Centered 22-gonal numbers.
* [A069174](http://oeis.org/A069174) ([L04 program](069/A069174.asm)): Centered 23-gonal numbers.
* [A069178](http://oeis.org/A069178) ([L04 program](069/A069178.asm)): Centered 21-gonal numbers.
* [A069190](http://oeis.org/A069190) ([L04 program](069/A069190.asm)): Centered 24-gonal numbers.
* [A069210](http://oeis.org/A069210) ([L15 program](069/A069210.asm)): a(1)=a(2)=1, a(n+2) = a(n+1)+1 if sign(sin(a(n+1)) = sign(sin(a(n)), a(n+2) = a(n)+1 otherwise.
* [A069229](http://oeis.org/A069229) ([L04 program](069/A069229.asm)): a(n) = n*(2^n + 1).
* [A069241](http://oeis.org/A069241) ([L30 program](069/A069241.asm)): Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j|<=2.
* [A069268](http://oeis.org/A069268) ([L07 program](069/A069268.asm)): Greatest common divisor of n! and n*(n+1)/2.
* [A069283](http://oeis.org/A069283) ([L30 program](069/A069283.asm)): a(n) = -1 + number of odd divisors of n.
* [A069306](http://oeis.org/A069306) ([L09 program](069/A069306.asm)): Number of 2 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
* [A069403](http://oeis.org/A069403) ([L07 program](069/A069403.asm)): a(n) = 2*Fibonacci(2*n+1) - 1.
* [A069429](http://oeis.org/A069429) ([L11 program](069/A069429.asm)): Half the number of 3 X n binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
* [A069473](http://oeis.org/A069473) ([L08 program](069/A069473.asm)): First differences of (n+1)^6-n^6 (A022522).
* [A069474](http://oeis.org/A069474) ([L10 program](069/A069474.asm)): First differences of A069473.
* [A069475](http://oeis.org/A069475) ([L05 program](069/A069475.asm)): First differences of A069474, successive differences of (n+1)^6-n^6.
* [A069476](http://oeis.org/A069476) ([L03 program](069/A069476.asm)): First differences of A069475, successive differences of (n+1)^6-n^6.
* [A069477](http://oeis.org/A069477) ([L06 program](069/A069477.asm)): a(n) = 60*n^2 + 180*n + 150.
* [A069478](http://oeis.org/A069478) ([L03 program](069/A069478.asm)): First differences of A069477, successive differences of (n+1)^5 - n^5.
* [A069497](http://oeis.org/A069497) ([L19 program](069/A069497.asm)): Triangular numbers of the form 6k.
* [A069515](http://oeis.org/A069515) ([L09 program](069/A069515.asm)): Number of transpositions (interchanges of adjacent digits, sometimes called inversions) needed to change all n-digit base 3 numbers into nondecreasing order.
* [A069517](http://oeis.org/A069517) ([L09 program](069/A069517.asm)): a(n) = (-1)*sum( d divides n, moebius(d)*(-1)^d).
* [A069553](http://oeis.org/A069553) ([L08 program](069/A069553.asm)): Define S(k) to be the sequence of divisors and multiples of k, e.g. S(1) = 1,2,3,4,5... S(2) = 1,2,4,6,8,10,... S(10) = 1,2,5,10,20,30,40,50,...; a(n) = n-th term of the n-th sequence S(n).
* [A069624](http://oeis.org/A069624) ([L11 program](069/A069624.asm)): Number of different values taken by the integer part of n^(1/k) for all k > 1.
* [A069705](http://oeis.org/A069705) ([L03 program](069/A069705.asm)): a(n) = 2^n mod 7.
* [A069720](http://oeis.org/A069720) ([L10 program](069/A069720.asm)): a(n) = 2^(n-1)*binomial(2n-1, n).
* [A069722](http://oeis.org/A069722) ([L09 program](069/A069722.asm)): Number of rooted unicursal planar maps with n edges and exactly one vertex of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
* [A069723](http://oeis.org/A069723) ([L10 program](069/A069723.asm)): a(n) = 2^(n-1)*binomial(2*n-3, n-1).
* [A069733](http://oeis.org/A069733) ([L04 program](069/A069733.asm)): Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
* [A069755](http://oeis.org/A069755) ([L18 program](069/A069755.asm)): Frobenius number of the numerical semigroup generated by 3 consecutive triangular numbers.
* [A069756](http://oeis.org/A069756) ([L06 program](069/A069756.asm)): Frobenius number of the numerical semigroup generated by consecutive squares.
* [A069759](http://oeis.org/A069759) ([L08 program](069/A069759.asm)): Frobenius number of the numerical semigroup generated by consecutive hex numbers.
* [A069760](http://oeis.org/A069760) ([L07 program](069/A069760.asm)): Frobenius number of the numerical semigroup generated by consecutive centered square numbers.
* [A069778](http://oeis.org/A069778) ([L05 program](069/A069778.asm)): q-factorial numbers 3!_q.
* [A069779](http://oeis.org/A069779) ([L67 program](069/A069779.asm)): q-factorial numbers 4!_q.
* [A069782](http://oeis.org/A069782) ([L02 program](069/A069782.asm)): Numbers k such that gcd(d(k^3), d(k)) = 2^w for some w.
* [A069813](http://oeis.org/A069813) ([L15 program](069/A069813.asm)): Maximum number of triangles in polyiamond with perimeter n.
* [A069816](http://oeis.org/A069816) ([L06 program](069/A069816.asm)): a(n) = (sum of digits of n)^2 - (sum of digits^2 of n).
* [A069834](http://oeis.org/A069834) ([L05 program](069/A069834.asm)): a(n) = n-th reduced triangular number: n*(n+1)/{2^k} where 2^k is the largest power of 2 that divides product n*(n+1).
* [A069894](http://oeis.org/A069894) ([L04 program](069/A069894.asm)): Centered square numbers: a(n) = 4*n^2 + 4*n + 2.
* [A069895](http://oeis.org/A069895) ([L20 program](069/A069895.asm)): 2^a(n) divides (2n)^(2n): exponent of 2 in (2n)^(2n).
* [A069905](http://oeis.org/A069905) ([L04 program](069/A069905.asm)): Number of partitions of n into 3 positive parts.
* [A069908](http://oeis.org/A069908) ([L27 program](069/A069908.asm)): Numbers congruent to +-2, +-3, +-4 or +-5 mod 16.
* [A069909](http://oeis.org/A069909) ([L09 program](069/A069909.asm)): Numbers congruent to +-1, +-4, +-6, +-7 mod 16.
* [A069921](http://oeis.org/A069921) ([L19 program](069/A069921.asm)): Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
* [A069924](http://oeis.org/A069924) ([L10 program](069/A069924.asm)): Number of k, 1<=k<=n, such that phi(k) divides k.
* [A069930](http://oeis.org/A069930) ([L05 program](069/A069930.asm)): Number of integers of the form (n+k)/(n-k) with 1<=k<=n-1.
* [A069975](http://oeis.org/A069975) ([L06 program](069/A069975.asm)): n*(16n^2-1).
* [A069981](http://oeis.org/A069981) ([L12 program](069/A069981.asm)): Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
* [A069984](http://oeis.org/A069984) ([L03 program](069/A069984.asm)): 1123+21460n.
* [A069993](http://oeis.org/A069993) ([L05 program](069/A069993.asm)): a(n) = 2^(2n+1)*Sum_{k=1..2*n} binomial(2n+1,k)*Bernoulli(k)/2^k.
* [A069996](http://oeis.org/A069996) ([L09 program](069/A069996.asm)): Number of spanning trees on the bipartite graph K_{3,n}.
* [A070004](http://oeis.org/A070004) ([L10 program](070/A070004.asm)): Numbers of the form 5*2^n or 5*3*2^n; a(n) = 5*A029744(n).
* [A070050](http://oeis.org/A070050) ([L17 program](070/A070050.asm)): Number of Bottleneck-Monge matrices with 2 rows. In the formula below, P = 2.
* [A070098](http://oeis.org/A070098) ([L12 program](070/A070098.asm)): Number of integer triangles with perimeter n which are acute and isosceles.
* [A070169](http://oeis.org/A070169) ([L03 program](070/A070169.asm)): Rounded total surface area of a regular tetrahedron with edge length n.
* [A070189](http://oeis.org/A070189) ([L02 program](070/A070189.asm)): 12345679n.
* [A070199](http://oeis.org/A070199) ([L06 program](070/A070199.asm)): Number of palindromes of length <= n.
* [A070252](http://oeis.org/A070252) ([L37 program](070/A070252.asm)): Number of n-digit palindromes.
* [A070260](http://oeis.org/A070260) ([L07 program](070/A070260.asm)): Third diagonal of triangle defined in A051537.
* [A070280](http://oeis.org/A070280) ([L04 program](070/A070280.asm)): a(1) = 1; a(n) = a(n-1) + product of the digits of n-1.
* [A070302](http://oeis.org/A070302) ([L10 program](070/A070302.asm)): Number of 3 X 3 X 3 magic cubes with sum 3n.
* [A070313](http://oeis.org/A070313) ([L09 program](070/A070313.asm)): a(n) = 2^n - (2*n+1).
* [A070320](http://oeis.org/A070320) ([L04 program](070/A070320.asm)): Max( phi(k) : k=1,2,3,...,n ).
* [A070333](http://oeis.org/A070333) ([L25 program](070/A070333.asm)): Expansion of (1+x)*(1-x+x^2)/( (1-x)^4*(1+x+x^2) ).
* [A070335](http://oeis.org/A070335) ([L07 program](070/A070335.asm)): a(n) = 2^n mod 23.
* [A070336](http://oeis.org/A070336) ([L07 program](070/A070336.asm)): a(n) = 2^n mod 25.
* [A070337](http://oeis.org/A070337) ([L07 program](070/A070337.asm)): a(n) = 2^n mod 27.
* [A070338](http://oeis.org/A070338) ([L07 program](070/A070338.asm)): a(n) = 2^n mod 33.
* [A070339](http://oeis.org/A070339) ([L07 program](070/A070339.asm)): a(n) = 2^n mod 35.
* [A070340](http://oeis.org/A070340) ([L07 program](070/A070340.asm)): a(n) = 2^n mod 39.
* [A070341](http://oeis.org/A070341) ([L10 program](070/A070341.asm)): a(n) = 3^n mod 11: Repeat (1, 3, 9, 5, 4), period 5.
* [A070342](http://oeis.org/A070342) ([L10 program](070/A070342.asm)): a(n) = 3^n mod 19.
* [A070343](http://oeis.org/A070343) ([L07 program](070/A070343.asm)): a(n) = 3^n mod 25.
* [A070344](http://oeis.org/A070344) ([L07 program](070/A070344.asm)): a(n) = 3^n mod 29.
* [A070345](http://oeis.org/A070345) ([L07 program](070/A070345.asm)): a(n) = 3^n mod 35.
* [A070346](http://oeis.org/A070346) ([L07 program](070/A070346.asm)): a(n) = 3^n mod 37.
* [A070347](http://oeis.org/A070347) ([L18 program](070/A070347.asm)): a(n) = 2^n mod 21.
* [A070348](http://oeis.org/A070348) ([L07 program](070/A070348.asm)): a(n) = 2^n mod 41.
* [A070349](http://oeis.org/A070349) ([L07 program](070/A070349.asm)): a(n) = 2^n mod 43.
* [A070350](http://oeis.org/A070350) ([L07 program](070/A070350.asm)): a(n) = 2^n mod 45.
* [A070351](http://oeis.org/A070351) ([L07 program](070/A070351.asm)): a(n) = 2^n mod 47.
* [A070352](http://oeis.org/A070352) ([L10 program](070/A070352.asm)): a(n) = 3^n mod 5; or period 4, repeat [1, 3, 4, 2].
* [A070353](http://oeis.org/A070353) ([L10 program](070/A070353.asm)): a(n) = 3^n mod 14.
* [A070354](http://oeis.org/A070354) ([L08 program](070/A070354.asm)): a(n) = 3^n mod 16.
* [A070355](http://oeis.org/A070355) ([L07 program](070/A070355.asm)): a(n) = 3^n mod 22.
* [A070356](http://oeis.org/A070356) ([L07 program](070/A070356.asm)): a(n) = 3^n mod 23.
* [A070357](http://oeis.org/A070357) ([L07 program](070/A070357.asm)): a(n) = 3^n mod 28.
* [A070358](http://oeis.org/A070358) ([L07 program](070/A070358.asm)): a(n) = 3^n mod 32.
* [A070359](http://oeis.org/A070359) ([L07 program](070/A070359.asm)): a(n) = 3^n mod 34.
* [A070360](http://oeis.org/A070360) ([L07 program](070/A070360.asm)): a(n) = 3^n mod 38.
* [A070361](http://oeis.org/A070361) ([L07 program](070/A070361.asm)): a(n) = 3^n mod 41.
* [A070362](http://oeis.org/A070362) ([L07 program](070/A070362.asm)): a(n) = 3^n mod 44.
* [A070363](http://oeis.org/A070363) ([L07 program](070/A070363.asm)): a(n) = 3^n mod 46.
* [A070364](http://oeis.org/A070364) ([L07 program](070/A070364.asm)): a(n) = 3^n mod 47.
* [A070365](http://oeis.org/A070365) ([L04 program](070/A070365.asm)): a(n) = 5^n mod 7.
* [A070366](http://oeis.org/A070366) ([L10 program](070/A070366.asm)): a(n) = 5^n mod 9.
* [A070367](http://oeis.org/A070367) ([L07 program](070/A070367.asm)): a(n) = 5^n mod 11.
* [A070368](http://oeis.org/A070368) ([L07 program](070/A070368.asm)): a(n) = 5^n mod 13.
* [A070369](http://oeis.org/A070369) ([L11 program](070/A070369.asm)): a(n) = 5^n mod 14.
* [A070370](http://oeis.org/A070370) ([L04 program](070/A070370.asm)): a(n) = 5^n mod 16.
* [A070371](http://oeis.org/A070371) ([L06 program](070/A070371.asm)): a(n) = 5^n mod 17.
* [A070372](http://oeis.org/A070372) ([L07 program](070/A070372.asm)): a(n) = 5^n mod 18.
* [A070373](http://oeis.org/A070373) ([L07 program](070/A070373.asm)): a(n) = 5^n mod 19.
* [A070374](http://oeis.org/A070374) ([L07 program](070/A070374.asm)): a(n) = 5^n mod 21.
* [A070375](http://oeis.org/A070375) ([L07 program](070/A070375.asm)): a(n) = 5^n mod 22.
* [A070376](http://oeis.org/A070376) ([L07 program](070/A070376.asm)): a(n) = 5^n mod 26.
* [A070377](http://oeis.org/A070377) ([L07 program](070/A070377.asm)): a(n) = 5^n mod 27.
* [A070378](http://oeis.org/A070378) ([L07 program](070/A070378.asm)): a(n) = 5^n mod 28.
* [A070379](http://oeis.org/A070379) ([L07 program](070/A070379.asm)): a(n) = 5^n mod 29.
* [A070380](http://oeis.org/A070380) ([L06 program](070/A070380.asm)): a(n) = 5^n mod 32.
* [A070381](http://oeis.org/A070381) ([L07 program](070/A070381.asm)): a(n) = 5^n mod 33.
* [A070382](http://oeis.org/A070382) ([L07 program](070/A070382.asm)): a(n) = 5^n mod 34.
* [A070383](http://oeis.org/A070383) ([L07 program](070/A070383.asm)): a(n) = 5^n mod 36.
* [A070384](http://oeis.org/A070384) ([L07 program](070/A070384.asm)): a(n) = 5^n mod 37.
* [A070385](http://oeis.org/A070385) ([L07 program](070/A070385.asm)): a(n) = 5^n mod 38.
* [A070386](http://oeis.org/A070386) ([L07 program](070/A070386.asm)): a(n) = 5^n mod 39.
* [A070387](http://oeis.org/A070387) ([L07 program](070/A070387.asm)): a(n) = 5^n mod 41.
* [A070388](http://oeis.org/A070388) ([L07 program](070/A070388.asm)): a(n) = 5^n mod 42.
* [A070389](http://oeis.org/A070389) ([L07 program](070/A070389.asm)): a(n) = 5^n mod 43.
* [A070390](http://oeis.org/A070390) ([L07 program](070/A070390.asm)): a(n) = 5^n mod 44.
* [A070391](http://oeis.org/A070391) ([L07 program](070/A070391.asm)): a(n) = 5^n mod 46.
* [A070392](http://oeis.org/A070392) ([L07 program](070/A070392.asm)): a(n) = 6^n mod 11.
* [A070393](http://oeis.org/A070393) ([L07 program](070/A070393.asm)): a(n) = 6^n mod 13.
* [A070394](http://oeis.org/A070394) ([L06 program](070/A070394.asm)): a(n) = 6^n mod 17.
* [A070395](http://oeis.org/A070395) ([L07 program](070/A070395.asm)): a(n) = 6^n mod 19.
* [A070396](http://oeis.org/A070396) ([L07 program](070/A070396.asm)): a(n) = 6^n mod 23.
* [A070397](http://oeis.org/A070397) ([L04 program](070/A070397.asm)): a(n) = 6^n mod 25.
* [A070398](http://oeis.org/A070398) ([L07 program](070/A070398.asm)): a(n) = 6^n mod 29.
* [A070399](http://oeis.org/A070399) ([L07 program](070/A070399.asm)): a(n) = 6^n mod 31.
* [A070400](http://oeis.org/A070400) ([L07 program](070/A070400.asm)): a(n) = 6^n mod 37.
* [A070401](http://oeis.org/A070401) ([L07 program](070/A070401.asm)): a(n) = 6^n mod 47.
* [A070402](http://oeis.org/A070402) ([L05 program](070/A070402.asm)): a(n) = 2^n mod 5.
* [A070403](http://oeis.org/A070403) ([L04 program](070/A070403.asm)): a(n) = 7^n mod 9.
* [A070404](http://oeis.org/A070404) ([L07 program](070/A070404.asm)): a(n) = 7^n mod 11.
* [A070405](http://oeis.org/A070405) ([L07 program](070/A070405.asm)): a(n) = 7^n mod 13.
* [A070406](http://oeis.org/A070406) ([L07 program](070/A070406.asm)): a(n) = 7^n mod 15.
* [A070407](http://oeis.org/A070407) ([L06 program](070/A070407.asm)): a(n) = 7^n mod 17.
* [A070408](http://oeis.org/A070408) ([L07 program](070/A070408.asm)): a(n) = 7^n mod 22.
* [A070409](http://oeis.org/A070409) ([L07 program](070/A070409.asm)): a(n) = 7^n mod 23.
* [A070410](http://oeis.org/A070410) ([L07 program](070/A070410.asm)): a(n) = 7^n mod 25.
* [A070411](http://oeis.org/A070411) ([L07 program](070/A070411.asm)): a(n) = 7^n mod 26.
* [A070412](http://oeis.org/A070412) ([L10 program](070/A070412.asm)): a(n) = 7^n mod 27.
* [A070413](http://oeis.org/A070413) ([L07 program](070/A070413.asm)): a(n) = 7^n mod 29.
* [A070414](http://oeis.org/A070414) ([L06 program](070/A070414.asm)): a(n) = 7^n mod 30.
* [A070415](http://oeis.org/A070415) ([L07 program](070/A070415.asm)): a(n) = 7^n mod 31.
* [A070416](http://oeis.org/A070416) ([L04 program](070/A070416.asm)): a(n) = 7^n mod 32.
* [A070417](http://oeis.org/A070417) ([L07 program](070/A070417.asm)): a(n) = 7^n mod 33.
* [A070419](http://oeis.org/A070419) ([L04 program](070/A070419.asm)): a(n) = 7^n mod 36.
* [A070420](http://oeis.org/A070420) ([L07 program](070/A070420.asm)): a(n) = 7^n mod 37.
* [A070421](http://oeis.org/A070421) ([L05 program](070/A070421.asm)): a(n) = 7^n mod 38.
* [A070422](http://oeis.org/A070422) ([L07 program](070/A070422.asm)): a(n) = 7^n mod 39.
* [A070423](http://oeis.org/A070423) ([L07 program](070/A070423.asm)): a(n) = 7^n mod 40.
* [A070424](http://oeis.org/A070424) ([L07 program](070/A070424.asm)): a(n) = 7^n mod 41.
* [A070425](http://oeis.org/A070425) ([L07 program](070/A070425.asm)): a(n) = 7^n mod 43.
* [A070426](http://oeis.org/A070426) ([L07 program](070/A070426.asm)): a(n) = 7^n mod 44.
* [A070427](http://oeis.org/A070427) ([L07 program](070/A070427.asm)): a(n) = 7^n mod 45.
* [A070429](http://oeis.org/A070429) ([L07 program](070/A070429.asm)): a(n) = 7^n mod 47.
* [A070430](http://oeis.org/A070430) ([L03 program](070/A070430.asm)): a(n) = n^2 mod 5.
* [A070431](http://oeis.org/A070431) ([L03 program](070/A070431.asm)): a(n) = n^2 mod 6.
* [A070432](http://oeis.org/A070432) ([L03 program](070/A070432.asm)): Period 4: repeat [0, 1, 4, 1]; a(n) = n^2 mod 8.
* [A070433](http://oeis.org/A070433) ([L03 program](070/A070433.asm)): a(n) = n^2 mod 9.
* [A070434](http://oeis.org/A070434) ([L03 program](070/A070434.asm)): a(n) = n^2 mod 11.
* [A070435](http://oeis.org/A070435) ([L03 program](070/A070435.asm)): a(n) = n^2 mod 12, or alternately n^4 mod 12.
* [A070436](http://oeis.org/A070436) ([L03 program](070/A070436.asm)): a(n) = n^2 mod 13.
* [A070437](http://oeis.org/A070437) ([L03 program](070/A070437.asm)): a(n) = n^2 mod 14.
* [A070438](http://oeis.org/A070438) ([L03 program](070/A070438.asm)): a(n) = n^2 mod 15.
* [A070439](http://oeis.org/A070439) ([L03 program](070/A070439.asm)): a(n) = n^2 mod 16.
* [A070440](http://oeis.org/A070440) ([L03 program](070/A070440.asm)): a(n) = n^2 mod 18.
* [A070441](http://oeis.org/A070441) ([L03 program](070/A070441.asm)): n^2 mod 19.
* [A070442](http://oeis.org/A070442) ([L03 program](070/A070442.asm)): a(n) = n^2 mod 20.
* [A070443](http://oeis.org/A070443) ([L03 program](070/A070443.asm)): a(n) = n^2 mod 21.
* [A070444](http://oeis.org/A070444) ([L03 program](070/A070444.asm)): a(n) = n^2 mod 22.
* [A070445](http://oeis.org/A070445) ([L03 program](070/A070445.asm)): a(n) = n^2 mod 23.
* [A070446](http://oeis.org/A070446) ([L03 program](070/A070446.asm)): a(n) = n^2 mod 24.
* [A070447](http://oeis.org/A070447) ([L03 program](070/A070447.asm)): a(n) = n^2 mod 25.
* [A070448](http://oeis.org/A070448) ([L03 program](070/A070448.asm)): a(n) = n^2 mod 26.
* [A070449](http://oeis.org/A070449) ([L03 program](070/A070449.asm)): a(n) = n^2 mod 27.
* [A070450](http://oeis.org/A070450) ([L03 program](070/A070450.asm)): a(n) = n^2 mod 28.
* [A070451](http://oeis.org/A070451) ([L03 program](070/A070451.asm)): a(n) = n^2 mod 29.
* [A070452](http://oeis.org/A070452) ([L03 program](070/A070452.asm)): a(n) = n^2 mod 30.
* [A070453](http://oeis.org/A070453) ([L03 program](070/A070453.asm)): a(n) = n^2 mod 31.
* [A070454](http://oeis.org/A070454) ([L03 program](070/A070454.asm)): a(n) = n^2 mod 32.
* [A070455](http://oeis.org/A070455) ([L03 program](070/A070455.asm)): a(n) = n^2 mod 33.
* [A070456](http://oeis.org/A070456) ([L03 program](070/A070456.asm)): a(n) = n^2 mod 34.
* [A070457](http://oeis.org/A070457) ([L03 program](070/A070457.asm)): a(n) = n^2 mod 35.
* [A070458](http://oeis.org/A070458) ([L03 program](070/A070458.asm)): a(n) = n^2 mod 36.
* [A070459](http://oeis.org/A070459) ([L03 program](070/A070459.asm)): a(n) = n^2 mod 37.
* [A070460](http://oeis.org/A070460) ([L03 program](070/A070460.asm)): a(n) = n^2 mod 38.
* [A070461](http://oeis.org/A070461) ([L03 program](070/A070461.asm)): a(n) = n^2 mod 39.
* [A070462](http://oeis.org/A070462) ([L03 program](070/A070462.asm)): a(n) = n^2 mod 40.
* [A070463](http://oeis.org/A070463) ([L03 program](070/A070463.asm)): a(n) = n^2 mod 41.
* [A070464](http://oeis.org/A070464) ([L03 program](070/A070464.asm)): a(n) = n^2 mod 42.
* [A070465](http://oeis.org/A070465) ([L03 program](070/A070465.asm)): a(n) = n^2 mod 43.
* [A070466](http://oeis.org/A070466) ([L03 program](070/A070466.asm)): a(n) = n^2 mod 44.
* [A070467](http://oeis.org/A070467) ([L03 program](070/A070467.asm)): a(n) = n^2 mod 45.
* [A070468](http://oeis.org/A070468) ([L03 program](070/A070468.asm)): a(n) = n^2 mod 46.
* [A070469](http://oeis.org/A070469) ([L03 program](070/A070469.asm)): a(n) = n^2 mod 47.
* [A070470](http://oeis.org/A070470) ([L03 program](070/A070470.asm)): a(n) = n^2 mod 48.
* [A070471](http://oeis.org/A070471) ([L03 program](070/A070471.asm)): a(n) = n^3 mod 5.
* [A070472](http://oeis.org/A070472) ([L03 program](070/A070472.asm)): a(n) = n^3 mod 7.
* [A070473](http://oeis.org/A070473) ([L03 program](070/A070473.asm)): a(n) = n^3 mod 11.
* [A070474](http://oeis.org/A070474) ([L03 program](070/A070474.asm)): a(n) = n^3 mod 12, n^5 mod 12.
* [A070475](http://oeis.org/A070475) ([L03 program](070/A070475.asm)): a(n) = n^3 mod 13.
* [A070476](http://oeis.org/A070476) ([L03 program](070/A070476.asm)): a(n) = n^3 mod 14.
* [A070477](http://oeis.org/A070477) ([L03 program](070/A070477.asm)): a(n) = n^3 mod 15.
* [A070478](http://oeis.org/A070478) ([L03 program](070/A070478.asm)): a(n) = n^3 mod 16.
* [A070479](http://oeis.org/A070479) ([L03 program](070/A070479.asm)): a(n) = n^3 mod 17.
* [A070480](http://oeis.org/A070480) ([L03 program](070/A070480.asm)): a(n) = n^3 mod 18.
* [A070481](http://oeis.org/A070481) ([L03 program](070/A070481.asm)): a(n) = n^3 mod 19.
* [A070482](http://oeis.org/A070482) ([L03 program](070/A070482.asm)): a(n) = n^3 mod 20.
* [A070483](http://oeis.org/A070483) ([L03 program](070/A070483.asm)): a(n) = n^3 mod 21.
* [A070484](http://oeis.org/A070484) ([L03 program](070/A070484.asm)): a(n) = n^3 mod 22.
* [A070485](http://oeis.org/A070485) ([L03 program](070/A070485.asm)): a(n) = n^3 mod 23.
* [A070486](http://oeis.org/A070486) ([L03 program](070/A070486.asm)): a(n) = n^3 mod 24 (or equivalently, n^5 mod 24).
* [A070487](http://oeis.org/A070487) ([L03 program](070/A070487.asm)): a(n) = n^3 mod 25.
* [A070488](http://oeis.org/A070488) ([L03 program](070/A070488.asm)): a(n) = n^3 mod 26.
* [A070489](http://oeis.org/A070489) ([L03 program](070/A070489.asm)): a(n) = n^3 mod 27.
* [A070490](http://oeis.org/A070490) ([L03 program](070/A070490.asm)): a(n) = n^3 mod 28.
* [A070491](http://oeis.org/A070491) ([L03 program](070/A070491.asm)): a(n) = n^3 mod 29.
* [A070492](http://oeis.org/A070492) ([L03 program](070/A070492.asm)): a(n) = n^3 mod 30.
* [A070493](http://oeis.org/A070493) ([L03 program](070/A070493.asm)): a(n) = n^3 mod 31.
* [A070494](http://oeis.org/A070494) ([L03 program](070/A070494.asm)): a(n) = n^3 mod 32.
* [A070495](http://oeis.org/A070495) ([L03 program](070/A070495.asm)): a(n) = n^3 mod 33.
* [A070496](http://oeis.org/A070496) ([L03 program](070/A070496.asm)): a(n) = n^3 mod 34.
* [A070497](http://oeis.org/A070497) ([L03 program](070/A070497.asm)): a(n) = n^3 mod 35.
* [A070498](http://oeis.org/A070498) ([L03 program](070/A070498.asm)): a(n) = n^3 mod 36.
* [A070499](http://oeis.org/A070499) ([L03 program](070/A070499.asm)): a(n) = n^3 mod 37.
* [A070500](http://oeis.org/A070500) ([L03 program](070/A070500.asm)): a(n) = n^3 mod 38.
* [A070501](http://oeis.org/A070501) ([L03 program](070/A070501.asm)): a(n) = n^3 mod 39.
* [A070502](http://oeis.org/A070502) ([L03 program](070/A070502.asm)): a(n) = n^3 mod 40.
* [A070503](http://oeis.org/A070503) ([L03 program](070/A070503.asm)): a(n) = n^3 mod 41.
* [A070504](http://oeis.org/A070504) ([L03 program](070/A070504.asm)): a(n) = n^3 mod 42.
* [A070505](http://oeis.org/A070505) ([L03 program](070/A070505.asm)): a(n) = n^3 mod 43.
* [A070506](http://oeis.org/A070506) ([L03 program](070/A070506.asm)): a(n) = n^3 mod 44.
* [A070507](http://oeis.org/A070507) ([L03 program](070/A070507.asm)): a(n) = n^3 mod 45.
* [A070508](http://oeis.org/A070508) ([L03 program](070/A070508.asm)): a(n) = n^3 mod 46.
* [A070509](http://oeis.org/A070509) ([L03 program](070/A070509.asm)): a(n) = n^3 mod 47.
* [A070510](http://oeis.org/A070510) ([L03 program](070/A070510.asm)): a(n) = n^3 mod 48.
* [A070511](http://oeis.org/A070511) ([L03 program](070/A070511.asm)): a(n) = n^4 mod 6.
* [A070512](http://oeis.org/A070512) ([L03 program](070/A070512.asm)): a(n) = n^4 mod 7.
* [A070513](http://oeis.org/A070513) ([L03 program](070/A070513.asm)): a(n) = n^4 mod 9.
* [A070514](http://oeis.org/A070514) ([L03 program](070/A070514.asm)): Final digit of n^4: n^4 mod 10.
* [A070515](http://oeis.org/A070515) ([L03 program](070/A070515.asm)): a(n) = n^4 mod 11.
* [A070516](http://oeis.org/A070516) ([L03 program](070/A070516.asm)): Duplicate of A070435.
* [A070517](http://oeis.org/A070517) ([L03 program](070/A070517.asm)): a(n) = n^4 mod 13.
* [A070532](http://oeis.org/A070532) ([L03 program](070/A070532.asm)): a(n) = n^4 mod 14.
* [A070533](http://oeis.org/A070533) ([L03 program](070/A070533.asm)): n^4 mod 15.
* [A070534](http://oeis.org/A070534) ([L03 program](070/A070534.asm)): a(n) = n^4 mod 17.
* [A070535](http://oeis.org/A070535) ([L03 program](070/A070535.asm)): a(n) = n^4 mod 18.
* [A070538](http://oeis.org/A070538) ([L03 program](070/A070538.asm)): a(n) = n^4 mod 19.
* [A070539](http://oeis.org/A070539) ([L03 program](070/A070539.asm)): a(n) = n^4 mod 20.
* [A070540](http://oeis.org/A070540) ([L03 program](070/A070540.asm)): a(n) = n^4 mod 21.
* [A070541](http://oeis.org/A070541) ([L03 program](070/A070541.asm)): a(n) = n^4 mod 22.
* [A070545](http://oeis.org/A070545) ([L17 program](070/A070545.asm)): a(n)=Card( k, 0<k<=n such that k is relatively prime to sigma(k)).
* [A070546](http://oeis.org/A070546) ([L20 program](070/A070546.asm)): a(n)=Card( k, 0<k<=n such that k is relatively prime to tau(k)=A000005(k)).
* [A070550](http://oeis.org/A070550) ([L19 program](070/A070550.asm)): a(n) = a(n-1) + a(n-3) + a(n-4), starting with a(0..3) = 1, 2, 2, 3.
* [A070551](http://oeis.org/A070551) ([L03 program](070/A070551.asm)): n^4 mod 23.
* [A070563](http://oeis.org/A070563) ([L05 program](070/A070563.asm)): a(n) = 0 if 3 divides the Ramanujan number tau(n) (A000594(n)), otherwise 1.
* [A070564](http://oeis.org/A070564) ([L13 program](070/A070564.asm)): Partial sums of A070563.
* [A070567](http://oeis.org/A070567) ([L03 program](070/A070567.asm)): a(n) = n^4 mod 24.
* [A070568](http://oeis.org/A070568) ([L03 program](070/A070568.asm)): n^4 mod 25.
* [A070569](http://oeis.org/A070569) ([L03 program](070/A070569.asm)): n^4 mod 26.
* [A070570](http://oeis.org/A070570) ([L03 program](070/A070570.asm)): n^4 mod 27.
* [A070571](http://oeis.org/A070571) ([L03 program](070/A070571.asm)): n^4 mod 28.
* [A070572](http://oeis.org/A070572) ([L03 program](070/A070572.asm)): n^4 mod 29.
* [A070573](http://oeis.org/A070573) ([L03 program](070/A070573.asm)): n^4 mod 30.
* [A070574](http://oeis.org/A070574) ([L03 program](070/A070574.asm)): n^4 mod 31.
* [A070575](http://oeis.org/A070575) ([L03 program](070/A070575.asm)): n^4 mod 32.
* [A070576](http://oeis.org/A070576) ([L03 program](070/A070576.asm)): n^4 mod 33.
* [A070577](http://oeis.org/A070577) ([L03 program](070/A070577.asm)): a(n) = n^4 mod 34.
* [A070578](http://oeis.org/A070578) ([L03 program](070/A070578.asm)): n^4 mod 35.
* [A070579](http://oeis.org/A070579) ([L03 program](070/A070579.asm)): n^4 mod 36.
* [A070580](http://oeis.org/A070580) ([L03 program](070/A070580.asm)): a(n) = n^4 mod 37.
* [A070581](http://oeis.org/A070581) ([L03 program](070/A070581.asm)): n^4 mod 38.
* [A070582](http://oeis.org/A070582) ([L03 program](070/A070582.asm)): n^4 mod 39.
* [A070583](http://oeis.org/A070583) ([L03 program](070/A070583.asm)): n^4 mod 40.
* [A070584](http://oeis.org/A070584) ([L03 program](070/A070584.asm)): n^4 mod 41.
* [A070585](http://oeis.org/A070585) ([L03 program](070/A070585.asm)): n^4 mod 42.
* [A070586](http://oeis.org/A070586) ([L03 program](070/A070586.asm)): a(n) = n^4 mod 43.
* [A070587](http://oeis.org/A070587) ([L03 program](070/A070587.asm)): n^4 mod 44.
* [A070588](http://oeis.org/A070588) ([L03 program](070/A070588.asm)): a(n) = n^4 mod 45.
* [A070589](http://oeis.org/A070589) ([L03 program](070/A070589.asm)): n^4 mod 46.
* [A070590](http://oeis.org/A070590) ([L03 program](070/A070590.asm)): n^4 mod 47.
* [A070591](http://oeis.org/A070591) ([L03 program](070/A070591.asm)): n^4 mod 48.
* [A070593](http://oeis.org/A070593) ([L03 program](070/A070593.asm)): a(n) = n^5 mod 7.
* [A070595](http://oeis.org/A070595) ([L03 program](070/A070595.asm)): n^5 mod 9.
* [A070596](http://oeis.org/A070596) ([L03 program](070/A070596.asm)): n^5 mod 11.
* [A070597](http://oeis.org/A070597) ([L03 program](070/A070597.asm)): Duplicate of A070474.
* [A070598](http://oeis.org/A070598) ([L03 program](070/A070598.asm)): n^5 mod 13.
* [A070599](http://oeis.org/A070599) ([L03 program](070/A070599.asm)): n^5 mod 14.
* [A070601](http://oeis.org/A070601) ([L03 program](070/A070601.asm)): n^5 mod 17.
* [A070602](http://oeis.org/A070602) ([L03 program](070/A070602.asm)): n^5 mod 18.
* [A070603](http://oeis.org/A070603) ([L03 program](070/A070603.asm)): n^5 mod 19.
* [A070604](http://oeis.org/A070604) ([L03 program](070/A070604.asm)): n^5 mod 20.
* [A070605](http://oeis.org/A070605) ([L03 program](070/A070605.asm)): n^5 mod 21.
* [A070606](http://oeis.org/A070606) ([L03 program](070/A070606.asm)): n^5 mod 22.
* [A070607](http://oeis.org/A070607) ([L03 program](070/A070607.asm)): a(n) = n^5 mod 23.
* [A070608](http://oeis.org/A070608) ([L03 program](070/A070608.asm)): Duplicate of A070486.
* [A070609](http://oeis.org/A070609) ([L03 program](070/A070609.asm)): a(n) = n^5 mod 25.
* [A070611](http://oeis.org/A070611) ([L03 program](070/A070611.asm)): n^5 mod 27.
* [A070612](http://oeis.org/A070612) ([L03 program](070/A070612.asm)): n^5 mod 28.
* [A070613](http://oeis.org/A070613) ([L03 program](070/A070613.asm)): n^5 mod 29.
* [A070614](http://oeis.org/A070614) ([L03 program](070/A070614.asm)): a(n) = n^5 mod 31.
* [A070616](http://oeis.org/A070616) ([L03 program](070/A070616.asm)): n^5 mod 33.
* [A070617](http://oeis.org/A070617) ([L03 program](070/A070617.asm)): n^5 mod 34.
* [A070618](http://oeis.org/A070618) ([L03 program](070/A070618.asm)): a(n) = n^5 mod 35.
* [A070619](http://oeis.org/A070619) ([L03 program](070/A070619.asm)): n^5 mod 36.
* [A070620](http://oeis.org/A070620) ([L03 program](070/A070620.asm)): a(n) = n^5 mod 37.
* [A070621](http://oeis.org/A070621) ([L03 program](070/A070621.asm)): a(n) = n^5 mod 38.
* [A070622](http://oeis.org/A070622) ([L03 program](070/A070622.asm)): a(n) = n^5 mod 39.
* [A070623](http://oeis.org/A070623) ([L03 program](070/A070623.asm)): n^5 mod 40.
* [A070624](http://oeis.org/A070624) ([L03 program](070/A070624.asm)): n^5 mod 41.
* [A070625](http://oeis.org/A070625) ([L03 program](070/A070625.asm)): n^5 mod 42.
* [A070626](http://oeis.org/A070626) ([L03 program](070/A070626.asm)): n^5 mod 43.
* [A070627](http://oeis.org/A070627) ([L03 program](070/A070627.asm)): n^5 mod 44.
* [A070628](http://oeis.org/A070628) ([L03 program](070/A070628.asm)): n^5 mod 45.
* [A070629](http://oeis.org/A070629) ([L03 program](070/A070629.asm)): n^5 mod 46.
* [A070630](http://oeis.org/A070630) ([L03 program](070/A070630.asm)): n^5 mod 47.
* [A070631](http://oeis.org/A070631) ([L03 program](070/A070631.asm)): n^5 mod 48.
* [A070634](http://oeis.org/A070634) ([L03 program](070/A070634.asm)): n^6 mod 11.
* [A070636](http://oeis.org/A070636) ([L03 program](070/A070636.asm)): n^6 mod 13.
* [A070637](http://oeis.org/A070637) ([L03 program](070/A070637.asm)): n^6 mod 14.
* [A070638](http://oeis.org/A070638) ([L03 program](070/A070638.asm)): a(n) = n^6 mod 15.
* [A070640](http://oeis.org/A070640) ([L03 program](070/A070640.asm)): n^6 mod 17.
* [A070641](http://oeis.org/A070641) ([L03 program](070/A070641.asm)): n^6 mod 18.
* [A070642](http://oeis.org/A070642) ([L03 program](070/A070642.asm)): n^6 mod 19.
* [A070643](http://oeis.org/A070643) ([L03 program](070/A070643.asm)): Duplicate of A070442.
* [A070644](http://oeis.org/A070644) ([L03 program](070/A070644.asm)): n^6 mod 21.
* [A070645](http://oeis.org/A070645) ([L03 program](070/A070645.asm)): n^6 mod 22.
* [A070646](http://oeis.org/A070646) ([L03 program](070/A070646.asm)): n^6 mod 23.
* [A070648](http://oeis.org/A070648) ([L03 program](070/A070648.asm)): n^6 mod 25.
* [A070649](http://oeis.org/A070649) ([L03 program](070/A070649.asm)): n^6 mod 26.
* [A070650](http://oeis.org/A070650) ([L03 program](070/A070650.asm)): n^6 mod 27.
* [A070651](http://oeis.org/A070651) ([L03 program](070/A070651.asm)): n^6 mod 28.
* [A070652](http://oeis.org/A070652) ([L03 program](070/A070652.asm)): n^6 mod 29.
* [A070653](http://oeis.org/A070653) ([L03 program](070/A070653.asm)): a(n) = n^6 mod 30.
* [A070654](http://oeis.org/A070654) ([L03 program](070/A070654.asm)): n^6 mod 31.
* [A070656](http://oeis.org/A070656) ([L03 program](070/A070656.asm)): a(n) = n^6 mod 33.
* [A070657](http://oeis.org/A070657) ([L03 program](070/A070657.asm)): n^6 mod 34.
* [A070658](http://oeis.org/A070658) ([L03 program](070/A070658.asm)): n^6 mod 35.
* [A070659](http://oeis.org/A070659) ([L03 program](070/A070659.asm)): n^6 mod 36.
* [A070660](http://oeis.org/A070660) ([L03 program](070/A070660.asm)): n^6 mod 37.
* [A070661](http://oeis.org/A070661) ([L03 program](070/A070661.asm)): n^6 mod 38.
* [A070662](http://oeis.org/A070662) ([L03 program](070/A070662.asm)): n^6 mod 39.
* [A070663](http://oeis.org/A070663) ([L03 program](070/A070663.asm)): n^6 mod 40.
* [A070664](http://oeis.org/A070664) ([L03 program](070/A070664.asm)): n^6 mod 41.
* [A070665](http://oeis.org/A070665) ([L03 program](070/A070665.asm)): n^6 mod 42.
* [A070666](http://oeis.org/A070666) ([L03 program](070/A070666.asm)): n^6 mod 43.
* [A070684](http://oeis.org/A070684) ([L03 program](070/A070684.asm)): n^6 mod 44.
* [A070685](http://oeis.org/A070685) ([L03 program](070/A070685.asm)): n^6 mod 45.
* [A070686](http://oeis.org/A070686) ([L03 program](070/A070686.asm)): n^6 mod 46.
* [A070687](http://oeis.org/A070687) ([L03 program](070/A070687.asm)): n^6 mod 47.
* [A070688](http://oeis.org/A070688) ([L03 program](070/A070688.asm)): a(n) = n^6 mod 48.
* [A070690](http://oeis.org/A070690) ([L03 program](070/A070690.asm)): a(n) = n^7 mod 5.
* [A070692](http://oeis.org/A070692) ([L03 program](070/A070692.asm)): a(n) = n^7 mod 9.
* [A070693](http://oeis.org/A070693) ([L03 program](070/A070693.asm)): a(n) = n^7 mod 11.
* [A070695](http://oeis.org/A070695) ([L03 program](070/A070695.asm)): a(n) = n^7 mod 13.
* [A070696](http://oeis.org/A070696) ([L02 program](070/A070696.asm)): a(n) = n mod 14.
* [A070697](http://oeis.org/A070697) ([L03 program](070/A070697.asm)): n^7 mod 15.
* [A070699](http://oeis.org/A070699) ([L03 program](070/A070699.asm)): a(n) = n^7 mod 17.
* [A070700](http://oeis.org/A070700) ([L03 program](070/A070700.asm)): a(n) = n^7 mod 18.
* [A070701](http://oeis.org/A070701) ([L03 program](070/A070701.asm)): a(n) = n^7 mod 19.
* [A070702](http://oeis.org/A070702) ([L03 program](070/A070702.asm)): a(n) = n^7 mod 20.
* [A070703](http://oeis.org/A070703) ([L03 program](070/A070703.asm)): a(n) = n^7 mod 22.
* [A070704](http://oeis.org/A070704) ([L03 program](070/A070704.asm)): a(n) = n^7 mod 23.
* [A070706](http://oeis.org/A070706) ([L03 program](070/A070706.asm)): a(n) = n^7 mod 25.
* [A070707](http://oeis.org/A070707) ([L03 program](070/A070707.asm)): n^7 mod 26.
* [A070708](http://oeis.org/A070708) ([L03 program](070/A070708.asm)): n^7 mod 27.
* [A070709](http://oeis.org/A070709) ([L03 program](070/A070709.asm)): n^7 mod 28.
* [A070710](http://oeis.org/A070710) ([L03 program](070/A070710.asm)): n^7 mod 29.
* [A070711](http://oeis.org/A070711) ([L03 program](070/A070711.asm)): n^7 mod 30.
* [A070712](http://oeis.org/A070712) ([L03 program](070/A070712.asm)): n^7 mod 31.
* [A070714](http://oeis.org/A070714) ([L03 program](070/A070714.asm)): n^7 mod 33.
* [A070715](http://oeis.org/A070715) ([L03 program](070/A070715.asm)): n^7 mod 34.
* [A070716](http://oeis.org/A070716) ([L03 program](070/A070716.asm)): n^7 mod 35.
* [A070717](http://oeis.org/A070717) ([L03 program](070/A070717.asm)): a(n) = n^7 mod 36.
* [A070718](http://oeis.org/A070718) ([L03 program](070/A070718.asm)): n^7 mod 37.
* [A070719](http://oeis.org/A070719) ([L03 program](070/A070719.asm)): n^7 mod 38.
* [A070720](http://oeis.org/A070720) ([L03 program](070/A070720.asm)): n^7 mod 39.
* [A070721](http://oeis.org/A070721) ([L03 program](070/A070721.asm)): n^7 mod 40.
* [A070722](http://oeis.org/A070722) ([L03 program](070/A070722.asm)): a(n) = n^7 mod 41.
* [A070723](http://oeis.org/A070723) ([L03 program](070/A070723.asm)): n^7 mod 43.
* [A070724](http://oeis.org/A070724) ([L03 program](070/A070724.asm)): n^7 mod 44.
* [A070725](http://oeis.org/A070725) ([L03 program](070/A070725.asm)): n^7 mod 45.
* [A070726](http://oeis.org/A070726) ([L03 program](070/A070726.asm)): a(n) = n^7 mod 46.
* [A070727](http://oeis.org/A070727) ([L03 program](070/A070727.asm)): n^7 mod 47.
* [A070728](http://oeis.org/A070728) ([L03 program](070/A070728.asm)): n^7 mod 48.
* [A070747](http://oeis.org/A070747) ([L08 program](070/A070747.asm)): signum(sin(n)), where signum=A057427.
* [A070803](http://oeis.org/A070803) ([L20 program](070/A070803.asm)): Number of primes not exceeding sum of divisors of n.
* [A070824](http://oeis.org/A070824) ([L30 program](070/A070824.asm)): Number of divisors of n which are > 1 and < n (nontrivial divisors).
* [A070875](http://oeis.org/A070875) ([L10 program](070/A070875.asm)): Binary expansion is 1x100...0 where x = 0 or 1.
* [A070876](http://oeis.org/A070876) ([L11 program](070/A070876.asm)): Binary expansion is 1xx100...0 where xx = 00 or 11.
* [A070884](http://oeis.org/A070884) ([L07 program](070/A070884.asm)): 7 + x where x is congruent to {0, 4, 6, 10, 12, 16, 22, 24} mod 30.
* [A070885](http://oeis.org/A070885) ([L09 program](070/A070885.asm)): a(n) = (3/2)*a(n-1) if a(n-1) is even; (3/2)*(a(n-1)+1) if a(n-1) is odd.
* [A070893](http://oeis.org/A070893) ([L48 program](070/A070893.asm)): Let r, s, t be three permutations of the set {1,2,3,..,n}; a(n) = value of Sum_{i=1..n} r(i)*s(i)*t(i), with r={1,2,3,..,n}; s={n,n-1,..,1} and t={n,n-2,n-4,...,1,...,n-3,n-1}.
* [A070909](http://oeis.org/A070909) ([L03 program](070/A070909.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 28" and by "Rule 156".
* [A070923](http://oeis.org/A070923) ([L03 program](070/A070923.asm)): a(n) is the smallest value >= 0 of the form x^3 - n^2.
* [A070929](http://oeis.org/A070929) ([L05 program](070/A070929.asm)): Smallest integer >= 0 of the form x^2 - n^3.
* [A070939](http://oeis.org/A070939) ([L05 program](070/A070939.asm)): Length of binary representation of n.
* [A070940](http://oeis.org/A070940) ([L10 program](070/A070940.asm)): Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
* [A070941](http://oeis.org/A070941) ([L04 program](070/A070941.asm)): Length of binary representation of 2n+1.
* [A071022](http://oeis.org/A071022) ([L03 program](071/A071022.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 70" and by "Rule 198".
* [A071028](http://oeis.org/A071028) ([L17 program](071/A071028.asm)): Triangle read by rows giving successive states of cellular automaton generated by "Rule 50".
* [A071039](http://oeis.org/A071039) ([L10 program](071/A071039.asm)): Corrected version is duplicate of A118111.
* [A071042](http://oeis.org/A071042) ([L07 program](071/A071042.asm)): Number of 0's in n-th row of triangle in A070886.
* [A071045](http://oeis.org/A071045) ([L11 program](071/A071045.asm)): Number of 0's in n-th row of triangle in A071030.
* [A071050](http://oeis.org/A071050) ([L10 program](071/A071050.asm)): Number of 0's in n-th row of triangle in A071035.
* [A071051](http://oeis.org/A071051) ([L06 program](071/A071051.asm)): Number of 1's in n-th row of triangle in A071035.
* [A071054](http://oeis.org/A071054) ([L16 program](071/A071054.asm)): a(2n)=3n+1, a(2n+1)=2n+2.
* [A071055](http://oeis.org/A071055) ([L17 program](071/A071055.asm)): Number of 0's in n-th row of triangle in A071038.
* [A071061](http://oeis.org/A071061) ([L14 program](071/A071061.asm)): Abjad values of the Arabic letters in the traditional order for abjad calculations.
* [A071099](http://oeis.org/A071099) ([L15 program](071/A071099.asm)): a(n) = (n-1)*(n+3) - 2^n + 4.
* [A071121](http://oeis.org/A071121) ([L14 program](071/A071121.asm)): a(n) = a(n-1) + sum of decimal digits of n^3.
* [A071122](http://oeis.org/A071122) ([L29 program](071/A071122.asm)): a(n) = a(n-1) + sum of decimal digits of 2^n.
* [A071187](http://oeis.org/A071187) ([L04 program](071/A071187.asm)): Smallest prime factor of number of divisors of n.
* [A071222](http://oeis.org/A071222) ([L11 program](071/A071222.asm)): Smallest k such that gcd(n,k) = gcd(n+1,k+1).
* [A071229](http://oeis.org/A071229) ([L10 program](071/A071229.asm)): a(n) = n*(14*n^2-21*n+13)/6.
* [A071230](http://oeis.org/A071230) ([L13 program](071/A071230.asm)): a(n) = n*(6*n^2 - 7*n + 3)/2.
* [A071231](http://oeis.org/A071231) ([L04 program](071/A071231.asm)): a(n) = (n^8 + n^4)/2.
* [A071232](http://oeis.org/A071232) ([L04 program](071/A071232.asm)): a(n) = (n^6 + n^3)/2.
* [A071233](http://oeis.org/A071233) ([L06 program](071/A071233.asm)): a(n) = 2*(n-1)*(n^2 + 1).
* [A071235](http://oeis.org/A071235) ([L04 program](071/A071235.asm)): a(n) = (n^12 + n^6)/2.
* [A071236](http://oeis.org/A071236) ([L04 program](071/A071236.asm)): a(n) = (n^10 + n^5)/2.
* [A071237](http://oeis.org/A071237) ([L07 program](071/A071237.asm)): n*(n+1)*(n^2+1)/2.
* [A071238](http://oeis.org/A071238) ([L10 program](071/A071238.asm)): a(n) = n*(n+1)*(2*n^2+1)/6.
* [A071239](http://oeis.org/A071239) ([L07 program](071/A071239.asm)): a(n) = n*(n+1)*(n^2+2)/6.
* [A071244](http://oeis.org/A071244) ([L06 program](071/A071244.asm)): n*(n-1)*(n^2+2)/6.
* [A071245](http://oeis.org/A071245) ([L10 program](071/A071245.asm)): a(n) = n*(n-1)*(2*n^2+1)/6.
* [A071246](http://oeis.org/A071246) ([L11 program](071/A071246.asm)): a(n) = n*(n - 1)*(2*n^2 + n + 2)/6.
* [A071252](http://oeis.org/A071252) ([L05 program](071/A071252.asm)): a(n) = n*(n - 1)*(n^2 + 1)/2.
* [A071253](http://oeis.org/A071253) ([L04 program](071/A071253.asm)): a(n) = n^2*(n^2+1).
* [A071270](http://oeis.org/A071270) ([L05 program](071/A071270.asm)): a(n) = n^2*(2*n^2+1)/3.
* [A071271](http://oeis.org/A071271) ([L07 program](071/A071271.asm)): Duplicate of A066492.
* [A071273](http://oeis.org/A071273) ([L03 program](071/A071273.asm)): Concatenation of R(n) (A004086) and n, omitting leading 0's.
* [A071274](http://oeis.org/A071274) ([L12 program](071/A071274.asm)): A071273 divided by 11.
* [A071279](http://oeis.org/A071279) ([L05 program](071/A071279.asm)): Kissing number of regular n-gon.
* [A071282](http://oeis.org/A071282) ([L05 program](071/A071282.asm)): Denominators of Peirce sequence of order 3.
* [A071289](http://oeis.org/A071289) ([L09 program](071/A071289.asm)): If n mod 2 = 0 then n*(n^2+1) else (n-1/2)*(n^2+1).
* [A071317](http://oeis.org/A071317) ([L18 program](071/A071317.asm)): a(n) = a(n-1) + sum of digits of n^2.
* [A071355](http://oeis.org/A071355) ([L05 program](071/A071355.asm)): a(n) = 2*n^2 + 11*n + 12.
* [A071396](http://oeis.org/A071396) ([L08 program](071/A071396.asm)): Rounded total surface area of a regular octahedron with edge length n.
* [A071398](http://oeis.org/A071398) ([L08 program](071/A071398.asm)): Rounded total surface area of a regular icosahedron with edge length n.
* [A071400](http://oeis.org/A071400) ([L09 program](071/A071400.asm)): Rounded volume of a regular octahedron with edge length n.
* [A071408](http://oeis.org/A071408) ([L04 program](071/A071408.asm)): a(n+1) - 2*a(n) + a(n-1) = (2/3)*(1 + w^(n+1) + w^(2*n+2)) with a(1)=0, a(2)=1, and where w is the imaginary cubic root of unity.
* [A071413](http://oeis.org/A071413) ([L06 program](071/A071413.asm)): a(n) = if n=0 then 0 else a(floor(n/2))+n*(-1)^(n mod 2).
* [A071423](http://oeis.org/A071423) ([L11 program](071/A071423.asm)): a(n) = a(n-1) + number of decimal digits of 2^n. Number of decimal digits of concatenation of first n powers of 2.
* [A071520](http://oeis.org/A071520) ([L22 program](071/A071520.asm)): Number of 5-smooth numbers (A051037) <= n.
* [A071521](http://oeis.org/A071521) ([L20 program](071/A071521.asm)): Number of 3-smooth numbers <= n.
* [A071542](http://oeis.org/A071542) ([L08 program](071/A071542.asm)): Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
* [A071568](http://oeis.org/A071568) ([L04 program](071/A071568.asm)): Smallest k>n such that n^3+1 divides k*n^2+1.
* [A071578](http://oeis.org/A071578) ([L14 program](071/A071578.asm)): Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
* [A071604](http://oeis.org/A071604) ([L22 program](071/A071604.asm)): Number of 7-smooth numbers less than n.
* [A071618](http://oeis.org/A071618) ([L10 program](071/A071618.asm)): a(n+1) - 3*a(n) + a(n-1) = (2/3)(1+w^(n+1)+w^(2n+2)), where w = exp(2 Pi I / 3).
* [A071619](http://oeis.org/A071619) ([L04 program](071/A071619.asm)): a(n) = ceiling( 2*n^2/3 ).
* [A071679](http://oeis.org/A071679) ([L10 program](071/A071679.asm)): Least k such that the maximum number of elements among the continued fractions for k/1, k/2, k/3, k/4 ...., k/k equals n.
* [A071701](http://oeis.org/A071701) ([L11 program](071/A071701.asm)): Number of twin prime pairs <= n of form (4*k+1,4*k+3), k>0.
* [A071716](http://oeis.org/A071716) ([L06 program](071/A071716.asm)): Expansion of (1+x^2*C)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071721](http://oeis.org/A071721) ([L23 program](071/A071721.asm)): Expansion of (1+x^2*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071724](http://oeis.org/A071724) ([L29 program](071/A071724.asm)): a(n) = 3*binomial(2n,n-1)/(n+2), n > 0. a(0)=1.
* [A071738](http://oeis.org/A071738) ([L48 program](071/A071738.asm)): Expansion of (1+x^3*C^4)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
* [A071791](http://oeis.org/A071791) ([L15 program](071/A071791.asm)): Decimal expansion of the third (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071792](http://oeis.org/A071792) ([L09 program](071/A071792.asm)): Decimal expansion of the fourth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071797](http://oeis.org/A071797) ([L07 program](071/A071797.asm)): Restart counting after each new odd integer (a fractal sequence).
* [A071816](http://oeis.org/A071816) ([L12 program](071/A071816.asm)): Number of ordered solutions to x+y+z = u+v+w, 0 <= x, y, z, u, v, w < n.
* [A071840](http://oeis.org/A071840) ([L18 program](071/A071840.asm)): Number of primes == 3 mod 8 <= n.
* [A071858](http://oeis.org/A071858) ([L16 program](071/A071858.asm)): (Number of 1's in binary expansion of n) mod 3.
* [A071860](http://oeis.org/A071860) ([L31 program](071/A071860.asm)): Number of k 1<=k<=n such that sigma(k) is odd.
* [A071868](http://oeis.org/A071868) ([L15 program](071/A071868.asm)): Number of k (1 <= k <= n) such that k^2+1 is prime.
* [A071874](http://oeis.org/A071874) ([L04 program](071/A071874.asm)): Decimal expansion of the seventh (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071875](http://oeis.org/A071875) ([L04 program](071/A071875.asm)): Decimal expansion of the eighth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
* [A071910](http://oeis.org/A071910) ([L11 program](071/A071910.asm)): a(n) = t(n)*t(n+1)*t(n+2), where t() are the triangular numbers.
* [A071930](http://oeis.org/A071930) ([L04 program](071/A071930.asm)): Number of words of length 2n in the two letters s and t that reduce to the identity 1 by using the relations ssTT=1, ststSS=1 and ststTT=1, where S and T are the inverses of s and t, respectively (i.e., sS=1 and tT=1). The generators s and t and the three stated relations generate the quaternion group Q4.
* [A071934](http://oeis.org/A071934) ([L06 program](071/A071934.asm)): a(n) = Sum_{i=1..n} K(i+1,i), where K(x,y) is the Kronecker symbol (x/y).
* [A071936](http://oeis.org/A071936) ([L05 program](071/A071936.asm)): K(n+1,n) where K(x,y) is the Kronecker symbol (x/y).
* [A071953](http://oeis.org/A071953) ([L18 program](071/A071953.asm)): Diagonal T(n,n-2) of triangle in A071951.
* [A071954](http://oeis.org/A071954) ([L11 program](071/A071954.asm)): a(n) = 4*a(n-1) - a(n-2) - 4, with a(0) = 2, a(1) = 4.
* [A071986](http://oeis.org/A071986) ([L03 program](071/A071986.asm)): Parity of the prime-counting function pi(n).
* [A071999](http://oeis.org/A071999) ([L07 program](071/A071999.asm)): Determinant of n X n matrix whose element A(i,j) is 1 if i=j, i if n=i+j and 0 otherwise.
* [A072000](http://oeis.org/A072000) ([L17 program](072/A072000.asm)): Number of semiprimes (A001358) <= n.
* [A072025](http://oeis.org/A072025) ([L08 program](072/A072025.asm)): a(n) = n^4 + 2*n^3 + 4*n^2 + 3*n + 1 = ((n+1)^5+n^5) / (2*n+1).
* [A072065](http://oeis.org/A072065) ([L18 program](072/A072065.asm)): Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
* [A072100](http://oeis.org/A072100) ([L14 program](072/A072100.asm)): Column 2 of the array m(i,1)=m(1,j)=1 m(i,j)=m(i-1,j-1)+m(i-1,j+1) (a(n)=m(n,2)).
* [A072110](http://oeis.org/A072110) ([L08 program](072/A072110.asm)): a(n) = 4*a(n-1) - a(n-2) - 2, with a(0)=1, a(1)=2.
* [A072130](http://oeis.org/A072130) ([L08 program](072/A072130.asm)): a(n+1) -3*a(n) + a(n-1) = (2/3)*(1+w^(n+1)+w^(2*n+2)); a(1) = 0, a(2) = 1; where w is the cubic root of unity.
* [A072154](http://oeis.org/A072154) ([L10 program](072/A072154.asm)): Coordination sequence for the planar net 4.6.12.
* [A072197](http://oeis.org/A072197) ([L04 program](072/A072197.asm)): a(n) = 4*a(n-1) + 1 with a(0) = 3.
* [A072201](http://oeis.org/A072201) ([L05 program](072/A072201.asm)): a(n) = 4*a(n-1) + 1, a(1) = 15.
* [A072219](http://oeis.org/A072219) ([L05 program](072/A072219.asm)): Any number n can be written uniquely in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_{2r+1} where the signs alternate, there are an odd number of terms, and k_1 > k_2 > k_3 > ... > k_{2r+1} >= 0; sequence gives number of terms 2r+1.
* [A072221](http://oeis.org/A072221) ([L12 program](072/A072221.asm)): a(n) = 6*a(n-1) - a(n-2) + 2, with a(0)=1, a(1)=4.
* [A072229](http://oeis.org/A072229) ([L06 program](072/A072229.asm)): Witt index of the standard bilinear form <1,1,1,...,1> over the 2-adic rationals.
* [A072230](http://oeis.org/A072230) ([L13 program](072/A072230.asm)): a(n) = n! (mod n^2), that is, n factorial modulo n^2.
* [A072251](http://oeis.org/A072251) ([L10 program](072/A072251.asm)): (3*a(n)+1)/2^(2*n + 1) = 23-6*n.
* [A072257](http://oeis.org/A072257) ([L12 program](072/A072257.asm)): a(n) = ((6*n-17)*4^n - 1)/3.
* [A072258](http://oeis.org/A072258) ([L07 program](072/A072258.asm)): a(n) = ((6*n+1)*4^n - 1)/3.
* [A072259](http://oeis.org/A072259) ([L17 program](072/A072259.asm)): a(n) = ((6*n+37)*4^n - 1)/3.
* [A072261](http://oeis.org/A072261) ([L04 program](072/A072261.asm)): a(n) = 4*a(n-1) + 1, a(1)=7.
* [A072262](http://oeis.org/A072262) ([L05 program](072/A072262.asm)): a(n) = 4*a(n-1) + 1, a(1)=11.
* [A072265](http://oeis.org/A072265) ([L15 program](072/A072265.asm)): Variant of Lucas numbers: a(n) = a(n-1) + 4*a(n-2) starting with a(0)=2 and a(1)=1.
* [A072277](http://oeis.org/A072277) ([L05 program](072/A072277.asm)): Smallest integer > 1 which is both n-gonal and centered n-gonal.
* [A072335](http://oeis.org/A072335) ([L46 program](072/A072335.asm)): Expansion of 1/((1-x^2)*(1-4*x+x^2)).
* [A072339](http://oeis.org/A072339) ([L22 program](072/A072339.asm)): Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
* [A072345](http://oeis.org/A072345) ([L07 program](072/A072345.asm)): Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives numerator of C_n.
* [A072376](http://oeis.org/A072376) ([L08 program](072/A072376.asm)): a(n) = a(floor(n/2)) + a(floor(n/4)) + a(floor(n/8)) + ... starting with a(0)=0 and a(1)=1.
* [A072379](http://oeis.org/A072379) ([L16 program](072/A072379.asm)): Sum_{k<=n} (sigma(k)^2), where sigma(k) denotes the sum of the divisors of k A000203.
* [A072442](http://oeis.org/A072442) ([L19 program](072/A072442.asm)): Least k such that Sum( Cos(1/Sqrt(i)) i=1..k) > n.
* [A072464](http://oeis.org/A072464) ([L10 program](072/A072464.asm)): Code word lengths for non-redundant MML code for positive integers.
* [A072481](http://oeis.org/A072481) ([L17 program](072/A072481.asm)): a(n) = Sum_{k=1..n} Sum_{d=1..k} (k mod d).
* [A072493](http://oeis.org/A072493) ([L54 program](072/A072493.asm)): a(1) = 1 and a(n) = ceiling((Sum_{k=1..n-1} a(k))/3) for n >= 2.
* [A072527](http://oeis.org/A072527) ([L28 program](072/A072527.asm)): Number of values of k such that n divided by k leaves a remainder 3.
* [A072557](http://oeis.org/A072557) ([L25 program](072/A072557.asm)): Let w(n) be defined by the following recurrence: w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3); sequence gives values of n such that w(n) is an integer.
* [A072560](http://oeis.org/A072560) ([L08 program](072/A072560.asm)): Denominators of w(n) where w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3).
* [A072561](http://oeis.org/A072561) ([L11 program](072/A072561.asm)): Denominators of w(n) equals 3 where w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3).
* [A072633](http://oeis.org/A072633) ([L11 program](072/A072633.asm)): Smallest positive integer m where 1^n+2^n+3^n+...+m^n is greater than or equal to (m+1)^n.
* [A072643](http://oeis.org/A072643) ([L08 program](072/A072643.asm)): Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
* [A072649](http://oeis.org/A072649) ([L15 program](072/A072649.asm)): n occurs Fibonacci(n) times (cf. A000045).
* [A072668](http://oeis.org/A072668) ([L07 program](072/A072668.asm)): Numbers one less than composite numbers.
* [A072670](http://oeis.org/A072670) ([L29 program](072/A072670.asm)): Number of ways to write n as i*j + i + j, 0 < i <= j.
* [A072674](http://oeis.org/A072674) ([L11 program](072/A072674.asm)): 3^n+2*2^n-3.
* [A072682](http://oeis.org/A072682) ([L20 program](072/A072682.asm)): Numbers congruent to {3, 36, 54, 57} mod 60.
* [A072689](http://oeis.org/A072689) ([L11 program](072/A072689.asm)): Difference between (least square >= n) and (largest square <= n).
* [A072690](http://oeis.org/A072690) ([L08 program](072/A072690.asm)): (n - A048760(n)) * (A048761(n) - n).
* [A072702](http://oeis.org/A072702) ([L06 program](072/A072702.asm)): Last digit of F(n) is 4 where F(n) is the n-th Fibonacci number.
* [A072703](http://oeis.org/A072703) ([L05 program](072/A072703.asm)): Indices of Fibonacci numbers whose last digit is 5.
* [A072708](http://oeis.org/A072708) ([L06 program](072/A072708.asm)): Last digit of F(n) is 6 where F(n) is the n-th Fibonacci number.
* [A072710](http://oeis.org/A072710) ([L06 program](072/A072710.asm)): Last digit of F(n) is 8 where F(n) is the n-th Fibonacci number.
* [A072731](http://oeis.org/A072731) ([L05 program](072/A072731.asm)): Difference of numbers of composite and prime numbers <= n.
* [A072815](http://oeis.org/A072815) ([L05 program](072/A072815.asm)): Sum of proper divisors of 6n + 1.
* [A072819](http://oeis.org/A072819) ([L05 program](072/A072819.asm)): Variance of time for a random walk starting at 0 to reach one of the boundaries at +n or -n for the first time.
* [A072833](http://oeis.org/A072833) ([L13 program](072/A072833.asm)): Numbers that are congruent to 0, 5, 8, 9 mod 12.
* [A072834](http://oeis.org/A072834) ([L08 program](072/A072834.asm)): Exponents occurring in expansion of F_8(q^2).
* [A072835](http://oeis.org/A072835) ([L41 program](072/A072835.asm)): Exponents occurring in expansion of F_9(q^2).
* [A072861](http://oeis.org/A072861) ([L03 program](072/A072861.asm)): a(n) = sigma(n)^2.
* [A072863](http://oeis.org/A072863) ([L13 program](072/A072863.asm)): a(n) = 2^(n-3)*(n^2+3*n+8).
* [A072894](http://oeis.org/A072894) ([L13 program](072/A072894.asm)): Let c(k) be defined as follows: c(1)=1, c(2)=n, c(k+2) = c(k+1)/2 + c(k)/2 if c(k+1) and c(k) have the same parity; c(k+2) = c(k+1)/2 + c(k)/2 + 1/2 otherwise; a(n) = limit_{ k -> infinity} c(k).
* [A072912](http://oeis.org/A072912) ([L05 program](072/A072912.asm)): Number of Fibonacci numbers F(k) <= 10^n which end in 0.
* [A072932](http://oeis.org/A072932) ([L14 program](072/A072932.asm)): Least k such that floor( (1+1/k)^n ) = floor( (1+1/n)^k ).
* [A072944](http://oeis.org/A072944) ([L14 program](072/A072944.asm)): a(1)=2, a(n+1) = 2*a(n) - phi(a(n)) where phi is the Euler totient function A000010.
* [A072946](http://oeis.org/A072946) ([L17 program](072/A072946.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A072988](http://oeis.org/A072988) ([L09 program](072/A072988.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(3,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A072996](http://oeis.org/A072996) ([L06 program](072/A072996.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A073047](http://oeis.org/A073047) ([L07 program](073/A073047.asm)): Least k such that x(k)=0 where x(1)=n and x(k)=k*floor(x(k-1)/k).
* [A073059](http://oeis.org/A073059) ([L29 program](073/A073059.asm)): a(n) = (1/2)*(A073504(n+1) - A073504(n)).
* [A073080](http://oeis.org/A073080) ([L06 program](073/A073080.asm)): 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
* [A073089](http://oeis.org/A073089) ([L30 program](073/A073089.asm)): a(n) = (1/2)*(4n - 3 - Sum_{k=1..n} A007400(k)).
* [A073093](http://oeis.org/A073093) ([L10 program](073/A073093.asm)): Number of prime power divisors of n.
* [A073121](http://oeis.org/A073121) ([L19 program](073/A073121.asm)): a(n) = r*a(ceiling(n/2)) + s*a(floor(n/2)) with a(1)=1 and (r,s)=(2,2).
* [A073169](http://oeis.org/A073169) ([L05 program](073/A073169.asm)): a(n)=A002808(n)-n, difference between n-th composite and n.
* [A073188](http://oeis.org/A073188) ([L08 program](073/A073188.asm)): n appears 1+[n/3] times.
* [A073189](http://oeis.org/A073189) ([L12 program](073/A073189.asm)): Integers 0..k three times, then 0..k+1 three times, etc.
* [A073267](http://oeis.org/A073267) ([L13 program](073/A073267.asm)): Number of compositions (ordered partitions) of n into exactly two powers of 2.
* [A073357](http://oeis.org/A073357) ([L09 program](073/A073357.asm)): Binomial transform of tribonacci numbers.
* [A073359](http://oeis.org/A073359) ([L12 program](073/A073359.asm)): Nested floor product of n and fractions (2k+2)/(2k+1) for all k>=0, divided by 2.
* [A073360](http://oeis.org/A073360) ([L04 program](073/A073360.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 3), divided by 3.
* [A073361](http://oeis.org/A073361) ([L20 program](073/A073361.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 4), divided by 4.
* [A073362](http://oeis.org/A073362) ([L17 program](073/A073362.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 5), divided by 5.
* [A073363](http://oeis.org/A073363) ([L17 program](073/A073363.asm)): Nested floor product of n and fractions (k+1)/k for all k>0 (mod 6), divided by 6.
* [A073388](http://oeis.org/A073388) ([L15 program](073/A073388.asm)): Convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
* [A073423](http://oeis.org/A073423) ([L08 program](073/A073423.asm)): Sums of two powers of zero: triangle read by rows: T(m,n) = 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n
* [A073424](http://oeis.org/A073424) ([L12 program](073/A073424.asm)): Triangle read by rows: T(m,n) = parity of 0^n + 0^m, n = 0,1,2,3 ..., m = 0,1,2,3, ... n.
* [A073425](http://oeis.org/A073425) ([L15 program](073/A073425.asm)): a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
* [A073504](http://oeis.org/A073504) ([L19 program](073/A073504.asm)): A possible basis for finite fractal sequences: let u(1) = 1, u(2) = n, u(k) = floor(u(k-1)/2) + floor(u(k-2)/2); then a(n) = lim_{k->infinity} u(k).
* [A073577](http://oeis.org/A073577) ([L05 program](073/A073577.asm)): a(n) = 4*n^2 + 4*n - 1.
* [A073636](http://oeis.org/A073636) ([L05 program](073/A073636.asm)): Period 3: repeat [1, 8, 9] ; Digital root of A000578(n) = n^3 for n >= 1.
* [A073642](http://oeis.org/A073642) ([L09 program](073/A073642.asm)): Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
* [A073663](http://oeis.org/A073663) ([L39 program](073/A073663.asm)): Total number of branches of length k (k>=1) in all ordered trees with n+k edges (it is independent of k).
* [A073675](http://oeis.org/A073675) ([L08 program](073/A073675.asm)): Rearrangement of natural numbers such that a(n) is the smallest proper divisor of n not included earlier but if no such divisor exists then a(n) is the smallest proper multiple of n not included earlier, subject always to the condition that a(n) is not equal to n.
* [A073717](http://oeis.org/A073717) ([L10 program](073/A073717.asm)): a(n)=T(2n+1), where T(n) are the tribonacci numbers A000073.
* [A073720](http://oeis.org/A073720) ([L10 program](073/A073720.asm)): Let b(1) = 1, b(k+1) = b(k) - k*trunc(k/b(k)+1), where trunc(x) = floor(x) if x>= 0, trunc(x) = ceiling(x) otherwise. Sequence a(n) gives the successive absolute values taken by b(k).
* [A073724](http://oeis.org/A073724) ([L10 program](073/A073724.asm)): a(n) = (4^(n+1) + 6n + 5)/9.
* [A073731](http://oeis.org/A073731) ([L06 program](073/A073731.asm)): Least k such that A073729(k) = n.
* [A073750](http://oeis.org/A073750) ([L05 program](073/A073750.asm)): Factors of 2 in the denominators of the fractional coefficients of the square-root of the prime power series: sum_{n=0..inf} p_n x^n, where p_n is the n-th prime and p_0 is defined to be 1.
* [A073759](http://oeis.org/A073759) ([L07 program](073/A073759.asm)): Largest number that is neither a divisor of nor relatively prime to n, or 0 if no such number exists.
* [A073760](http://oeis.org/A073760) ([L03 program](073/A073760.asm)): Integers m such that A073758(m) = 4.
* [A073762](http://oeis.org/A073762) ([L03 program](073/A073762.asm)): a(n) = 24*n - 12.
* [A073763](http://oeis.org/A073763) ([L05 program](073/A073763.asm)): Least number of unrelated set belonging to these numbers is odd.
* [A073773](http://oeis.org/A073773) ([L15 program](073/A073773.asm)): Number of plane binary trees of size n+2 and height n.
* [A073775](http://oeis.org/A073775) ([L22 program](073/A073775.asm)): Polynomial (1/3)*n^3 + (9/2)*n^2 + (85/6)*n - 2.
* [A073783](http://oeis.org/A073783) ([L24 program](073/A073783.asm)): First differences of composite numbers.
* [A073784](http://oeis.org/A073784) ([L25 program](073/A073784.asm)): Number of primes between successive composite numbers.
* [A073795](http://oeis.org/A073795) ([L04 program](073/A073795.asm)): Replace 8^k with (-8)^k in base 8 expansion of n.
* [A073796](http://oeis.org/A073796) ([L04 program](073/A073796.asm)): Replace 9^k with (-9)^k in base 9 expansion of n.
* [A073835](http://oeis.org/A073835) ([L04 program](073/A073835.asm)): Replace 10^k with (-10)^k in decimal expansion of n.
* [A073849](http://oeis.org/A073849) ([L12 program](073/A073849.asm)): Cumulative sum of initial digits of (n base 3).
* [A073850](http://oeis.org/A073850) ([L24 program](073/A073850.asm)): Cumulative sum of initial digits of (n base 4).
* [A073851](http://oeis.org/A073851) ([L16 program](073/A073851.asm)): Cumulative sum of initial digits of (n base 5).
* [A073869](http://oeis.org/A073869) ([L12 program](073/A073869.asm)): a(n) = Sum_{i=0..n} A002251(i)/(n+1).
* [A073929](http://oeis.org/A073929) ([L23 program](073/A073929.asm)): a(1) = 1, a(n) = smallest number not included earlier such that the n-th partial sum (n>1) is divisible by n+1.
* [A073933](http://oeis.org/A073933) ([L13 program](073/A073933.asm)): Number of terms in n-th row of triangle in A073932.
* [A073941](http://oeis.org/A073941) ([L11 program](073/A073941.asm)): a(n) = ceiling((Sum_{k=1..n-1} a(k)) / 2) for n >= 2 starting with a(1) = 1.
* [A074065](http://oeis.org/A074065) ([L04 program](074/A074065.asm)): Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A074066](http://oeis.org/A074066) ([L09 program](074/A074066.asm)): Zigzag modulo 3.
* [A074067](http://oeis.org/A074067) ([L10 program](074/A074067.asm)): Zigzag modulo 5.
* [A074068](http://oeis.org/A074068) ([L10 program](074/A074068.asm)): Zigzag modulo 7.
* [A074092](http://oeis.org/A074092) ([L15 program](074/A074092.asm)): Number of plane binary trees of size n+3 and contracted height n.
* [A074099](http://oeis.org/A074099) ([L04 program](074/A074099.asm)): Duplicate of A006788.
* [A074148](http://oeis.org/A074148) ([L05 program](074/A074148.asm)): a(n) = n + floor(n^2/2).
* [A074149](http://oeis.org/A074149) ([L10 program](074/A074149.asm)): Sum of terms in each group in A074147.
* [A074150](http://oeis.org/A074150) ([L04 program](074/A074150.asm)): Duplicate of A061925.
* [A074155](http://oeis.org/A074155) ([L15 program](074/A074155.asm)): Group the natural numbers so that the product of members of a group is a multiple of the sum: (1),(2,3,4,5,6),(7,8,9),(10,11,12),(13,14,15),(16,17,18),(19,20,21),(22,23,24),.... This is the sequence of the ratio of product /sum.
* [A074171](http://oeis.org/A074171) ([L07 program](074/A074171.asm)): a(1) = 1. For n >= 2, a(n) is either a(n-1)+n or a(n-1)-n; we only use the minus sign if a(n-1) is prime. E.g. since a(2)=3 is prime, a(3)=a(2)-3=0.
* [A074183](http://oeis.org/A074183) ([L28 program](074/A074183.asm)): Duplicate of A039960.
* [A074201](http://oeis.org/A074201) ([L31 program](074/A074201.asm)): Let b(1) = 1, b(2) = 2, b(n+2) = (b(n+1)+1)/(b(n)+1); then a(n) = 1 if b(n) >= 1 and a(n) = 0 otherwise (also a(n) = floor(b(n)) for n > 2).
* [A074227](http://oeis.org/A074227) ([L04 program](074/A074227.asm)): Duplicate of A042965.
* [A074229](http://oeis.org/A074229) ([L20 program](074/A074229.asm)): Numbers n such that Kronecker(6,n)==mu(gcd(6,n)).
* [A074231](http://oeis.org/A074231) ([L08 program](074/A074231.asm)): Numbers n such that Kronecker(8,n) = mu(gcd(8,n)).
* [A074232](http://oeis.org/A074232) ([L18 program](074/A074232.asm)): Positive numbers that are not 3 or 6 (mod 9).
* [A074279](http://oeis.org/A074279) ([L08 program](074/A074279.asm)): n appears n^2 times.
* [A074280](http://oeis.org/A074280) ([L03 program](074/A074280.asm)): Duplicate of A000523.
* [A074294](http://oeis.org/A074294) ([L06 program](074/A074294.asm)): Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
* [A074306](http://oeis.org/A074306) ([L37 program](074/A074306.asm)): Inverse of permutation in A074305.
* [A074323](http://oeis.org/A074323) ([L10 program](074/A074323.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(1,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A074324](http://oeis.org/A074324) ([L29 program](074/A074324.asm)): a(2n+1) = 3^n, a(2n) = 4*3^(n-1) except for a(0) = 1.
* [A074330](http://oeis.org/A074330) ([L38 program](074/A074330.asm)): a(n) = Sum_{k=1..n} 2^b(k) where b(k) denotes the number of 1's in the binary representation of k.
* [A074331](http://oeis.org/A074331) ([L55 program](074/A074331.asm)): a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
* [A074358](http://oeis.org/A074358) ([L18 program](074/A074358.asm)): Coefficient of q^1 in nu(n), where nu(0)=1, nu(1)=b and, for n >= 2, nu(n) = b*nu(n-1) + lambda*(1 + q + q^2 + ... + q^(n-2))*nu(n-2) with (b,lambda)=(2,2).
* [A074377](http://oeis.org/A074377) ([L09 program](074/A074377.asm)): Generalized 10-gonal numbers: m*(4*m - 3) for m = 0, +- 1, +- 2, +- 3, ...
* [A074378](http://oeis.org/A074378) ([L08 program](074/A074378.asm)): Even triangular numbers halved.
* [A074392](http://oeis.org/A074392) ([L23 program](074/A074392.asm)): a(n) = Lucas(n+1) + (3*(-1)^n - 1)/2.
* [A074400](http://oeis.org/A074400) ([L03 program](074/A074400.asm)): Sum of the even divisors of 2n.
* [A074494](http://oeis.org/A074494) ([L09 program](074/A074494.asm)): Number of 2-input gates used to synthesize parity function in disjunctive normal form (DNF) with n inputs.
* [A074501](http://oeis.org/A074501) ([L06 program](074/A074501.asm)): a(n) = 1^n + 2^n + 5^n.
* [A074502](http://oeis.org/A074502) ([L09 program](074/A074502.asm)): 1^n + 2^n + 6^n.
* [A074503](http://oeis.org/A074503) ([L13 program](074/A074503.asm)): a(n) = 1^n + 2^n + 7^n.
* [A074506](http://oeis.org/A074506) ([L06 program](074/A074506.asm)): a(n) = 1^n + 3^n + 4^n.
* [A074507](http://oeis.org/A074507) ([L09 program](074/A074507.asm)): a(n) = 1^n + 3^n + 5^n.
* [A074508](http://oeis.org/A074508) ([L08 program](074/A074508.asm)): 1^n + 3^n + 6^n.
* [A074509](http://oeis.org/A074509) ([L06 program](074/A074509.asm)): a(n) = 1^n + 3^n + 7^n.
* [A074511](http://oeis.org/A074511) ([L06 program](074/A074511.asm)): a(n) = 1^n + 4^n + 5^n.
* [A074512](http://oeis.org/A074512) ([L09 program](074/A074512.asm)): a(n) = 1^n + 4^n + 6^n.
* [A074513](http://oeis.org/A074513) ([L09 program](074/A074513.asm)): a(n) = 1^n + 4^n + 7^n.
* [A074516](http://oeis.org/A074516) ([L09 program](074/A074516.asm)): a(n) = 1^n + 5^n + 6^n.
* [A074517](http://oeis.org/A074517) ([L11 program](074/A074517.asm)): a(n) = 1^n + 5^n + 7^n.
* [A074520](http://oeis.org/A074520) ([L06 program](074/A074520.asm)): 1^n + 6^n + 7^n.
* [A074526](http://oeis.org/A074526) ([L16 program](074/A074526.asm)): a(n) = 2^n + 3^n + 4^n.
* [A074581](http://oeis.org/A074581) ([L09 program](074/A074581.asm)): a(n)=T(3n+1), where T(n) are tribonacci numbers A000073.
* [A074600](http://oeis.org/A074600) ([L05 program](074/A074600.asm)): a(n) = 2^n + 5^n.
* [A074601](http://oeis.org/A074601) ([L05 program](074/A074601.asm)): a(n) = 2^n + 6^n.
* [A074602](http://oeis.org/A074602) ([L13 program](074/A074602.asm)): a(n) = 2^n + 7^n.
* [A074605](http://oeis.org/A074605) ([L05 program](074/A074605.asm)): a(n) = 3^n + 4^n.
* [A074606](http://oeis.org/A074606) ([L05 program](074/A074606.asm)): a(n) = 3^n + 5^n.
* [A074607](http://oeis.org/A074607) ([L06 program](074/A074607.asm)): a(n) = 3^n + 6^n.
* [A074608](http://oeis.org/A074608) ([L05 program](074/A074608.asm)): a(n) = 3^n + 7^n.
* [A074611](http://oeis.org/A074611) ([L05 program](074/A074611.asm)): 4^n + 5^n.
* [A074612](http://oeis.org/A074612) ([L05 program](074/A074612.asm)): a(n) = 4^n + 6^n.
* [A074613](http://oeis.org/A074613) ([L08 program](074/A074613.asm)): a(n) = 4^n + 7^n.
* [A074615](http://oeis.org/A074615) ([L09 program](074/A074615.asm)): a(n) = 5^n + 6^n.
* [A074616](http://oeis.org/A074616) ([L10 program](074/A074616.asm)): a(n) = 5^n + 7^n.
* [A074619](http://oeis.org/A074619) ([L05 program](074/A074619.asm)): 6^n + 7^n.
* [A074677](http://oeis.org/A074677) ([L22 program](074/A074677.asm)): a(n) = Sum_{i = 0..floor(n/2)} (-1)^(i + floor(n/2)) F(2*i + e), where F = A000045 (Fibonacci numbers) and e = (1-(-1)^n)/2.
* [A074701](http://oeis.org/A074701) ([L18 program](074/A074701.asm)): Numbers k such that k = Sum_{d|phi(k)} mu(phi(d))*phi(k)/d.
* [A074723](http://oeis.org/A074723) ([L17 program](074/A074723.asm)): Largest power of 2 dividing F(3n) where F(k) is the k-th Fibonacci number.
* [A074724](http://oeis.org/A074724) ([L04 program](074/A074724.asm)): Largest power of 3 dividing F(4n) where F(k) is the k-th Fibonacci number.
* [A074742](http://oeis.org/A074742) ([L07 program](074/A074742.asm)): a(n) = (n^3 + 6n^2 - n + 12)/6.
* [A074764](http://oeis.org/A074764) ([L06 program](074/A074764.asm)): Numbers of smaller squares into which a square may be dissected.
* [A074784](http://oeis.org/A074784) ([L32 program](074/A074784.asm)): a(n) = a(n-1) + square of the sum of digits of n.
* [A074794](http://oeis.org/A074794) ([L20 program](074/A074794.asm)): Number of numbers k <= n such that tau(k) == 1 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
* [A074795](http://oeis.org/A074795) ([L17 program](074/A074795.asm)): Number of numbers k <= n such that tau(k) == 0 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
* [A074796](http://oeis.org/A074796) ([L19 program](074/A074796.asm)): Number of numbers k <= n such that tau(k) == 2 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
* [A074805](http://oeis.org/A074805) ([L03 program](074/A074805.asm)): n mod 19 + 1 ("Golden Number").
* [A074837](http://oeis.org/A074837) ([L06 program](074/A074837.asm)): Numbers n such that the penultimate 3 divisors of n sum to n.
* [A074840](http://oeis.org/A074840) ([L23 program](074/A074840.asm)): Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A074842](http://oeis.org/A074842) ([L50 program](074/A074842.asm)): Triplets: base 10 representation is the juxtaposition of three identical strings.
* [A074843](http://oeis.org/A074843) ([L50 program](074/A074843.asm)): Quadruplets: base 10 representation is the juxtaposition of four identical strings.
* [A074872](http://oeis.org/A074872) ([L03 program](074/A074872.asm)): Inverse BinomialMean transform of the Fibonacci sequence A000045 (with the initial 0 omitted).
* [A074922](http://oeis.org/A074922) ([L06 program](074/A074922.asm)): Number of ways of arranging n chords on a circle (handshakes between 2n people across a table) with exactly 2 simple intersections.
* [A074938](http://oeis.org/A074938) ([L06 program](074/A074938.asm)): Odd numbers such that base 3 representation contains no 2.
* [A074939](http://oeis.org/A074939) ([L04 program](074/A074939.asm)): Even numbers such that base 3 representation contains no 2.
* [A074941](http://oeis.org/A074941) ([L03 program](074/A074941.asm)): a(n) = sigma(n) mod 3.
* [A074943](http://oeis.org/A074943) ([L03 program](074/A074943.asm)): tau(n) (mod 3).
* [A074993](http://oeis.org/A074993) ([L03 program](074/A074993.asm)): a(n) = floor((concatenation of n, n+1)/2).
* [A075091](http://oeis.org/A075091) ([L14 program](075/A075091.asm)): Sum of Lucas numbers and reflected Lucas numbers (comment to A061084).
* [A075101](http://oeis.org/A075101) ([L11 program](075/A075101.asm)): Numerator of 2^n/n.
* [A075104](http://oeis.org/A075104) ([L05 program](075/A075104.asm)): Greatest common divisor of n and integer part of log_2(n).
* [A075105](http://oeis.org/A075105) ([L08 program](075/A075105.asm)): Numerator of n/floor(log_2(n)); denominator is A075106(n).
* [A075111](http://oeis.org/A075111) ([L25 program](075/A075111.asm)): a(n)=Sum((-1)^(i+Floor(n/2))T(2i+e),(i=0,..,Floor(n/2))), where T(n) are tribonacci numbers (A000073) and e=(1/2)(1-(-1)^n).
* [A075118](http://oeis.org/A075118) ([L12 program](075/A075118.asm)): Variant on Lucas numbers: a(n) = a(n-1) + 3*a(n-2) with a(0)=2 and a(1)=1.
* [A075123](http://oeis.org/A075123) ([L11 program](075/A075123.asm)): a(n) is the least positive integer > a(n-1) and a(n) is not 2*a(i)+a(j) for 1<=i<j<n.
* [A075155](http://oeis.org/A075155) ([L03 program](075/A075155.asm)): Cubes of Lucas numbers.
* [A075193](http://oeis.org/A075193) ([L16 program](075/A075193.asm)): Expansion of (1-2*x)/(1+x-x^2).
* [A075317](http://oeis.org/A075317) ([L16 program](075/A075317.asm)): Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
* [A075318](http://oeis.org/A075318) ([L19 program](075/A075318.asm)): Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
* [A075319](http://oeis.org/A075319) ([L47 program](075/A075319.asm)): Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
* [A075325](http://oeis.org/A075325) ([L03 program](075/A075325.asm)): Pair the natural numbers such that the m-th pair is (r, s) where r, s and s-r are the smallest numbers which have not occurred earlier and also are not equal to the difference of any earlier pair: (1, 3), (4, 9), (6, 13), (8, 18), (11, 23), (14, 29), (16, 33), (19, 39), (21, 43), (24, 49), (26, 53), (28, 58), ... Sequence gives first term of each pair.
* [A075326](http://oeis.org/A075326) ([L09 program](075/A075326.asm)): Anti-Fibonacci numbers: start with a(0) = 0, and extend by rule that the next term is the sum of the two smallest numbers that are not in the sequence nor were used to form an earlier sum.
* [A075327](http://oeis.org/A075327) ([L13 program](075/A075327.asm)): Sum of n-th pair in A075325.
* [A075328](http://oeis.org/A075328) ([L04 program](075/A075328.asm)): Difference between n-th pair in A075325.
* [A075349](http://oeis.org/A075349) ([L06 program](075/A075349.asm)): a(1) = 1; first differences follow the pattern 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,..., i.e., the next n differences are n.
* [A075353](http://oeis.org/A075353) ([L24 program](075/A075353.asm)): Initial term of n-th group in A075352.
* [A075354](http://oeis.org/A075354) ([L04 program](075/A075354.asm)): Final term of n-th group in A075352.
* [A075362](http://oeis.org/A075362) ([L13 program](075/A075362.asm)): Triangle read by rows with the n-th row containing the first n multiples of n.
* [A075427](http://oeis.org/A075427) ([L09 program](075/A075427.asm)): a(0) = 1; a(n) = if n is even then a(n-1)+1 else 2*a(n-1).
* [A075543](http://oeis.org/A075543) ([L21 program](075/A075543.asm)): a[n] = a[n-1] + digit sum(n) - 1.
* [A075553](http://oeis.org/A075553) ([L15 program](075/A075553.asm)): Numerators in the Maclaurin series for arctan(1+x).
* [A075561](http://oeis.org/A075561) ([L04 program](075/A075561.asm)): Domination number for kings' graph K(n).
* [A075677](http://oeis.org/A075677) ([L19 program](075/A075677.asm)): Reduced Collatz function R applied to the odd integers: a(n) = R(2n-1), where R(k) = (3k+1)/2^r, with r as large as possible.
* [A075681](http://oeis.org/A075681) ([L10 program](075/A075681.asm)): Difference between (n-1)*(n-2)^3 and A003878(n).
* [A075682](http://oeis.org/A075682) ([L30 program](075/A075682.asm)): First differences of A075681.
* [A075727](http://oeis.org/A075727) ([L17 program](075/A075727.asm)): a(n) = 2 Pi * n rounded off.
* [A075743](http://oeis.org/A075743) ([L10 program](075/A075743.asm)): For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
* [A075841](http://oeis.org/A075841) ([L09 program](075/A075841.asm)): Numbers k such that 2*k^2 - 9 is a square.
* [A075847](http://oeis.org/A075847) ([L03 program](075/A075847.asm)): Difference between n^2 and the largest cube <= n^2.
* [A075848](http://oeis.org/A075848) ([L11 program](075/A075848.asm)): Numbers k such that 2*k^2 + 9 is a square.
* [A075870](http://oeis.org/A075870) ([L11 program](075/A075870.asm)): Numbers k such that 2*k^2 - 4 is a square.
* [A075897](http://oeis.org/A075897) ([L19 program](075/A075897.asm)): 1 if binary weight of n is 1 or 2, otherwise 0.
* [A075995](http://oeis.org/A075995) ([L25 program](075/A075995.asm)): a(n) = Sum_{k=1..floor(n/2)} floor(n/k) for n >= 2, with a(1) = 1.
* [A076024](http://oeis.org/A076024) ([L06 program](076/A076024.asm)): a(n) = (2^n + 4)*(2^n - 1)/6.
* [A076032](http://oeis.org/A076032) ([L03 program](076/A076032.asm)): Duplicate of A004277.
* [A076040](http://oeis.org/A076040) ([L03 program](076/A076040.asm)): (-1)^n * (3^n - 1)/2.
* [A076049](http://oeis.org/A076049) ([L04 program](076/A076049.asm)): Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
* [A076051](http://oeis.org/A076051) ([L25 program](076/A076051.asm)): Sum of product of odd numbers <= n and the product of even numbers <= n.
* [A076095](http://oeis.org/A076095) ([L23 program](076/A076095.asm)): Initial terms of rows in A076099.
* [A076110](http://oeis.org/A076110) ([L11 program](076/A076110.asm)): Triangle (read by rows) in which the n-th row contains first n terms of an arithmetic progression with first term 1 and common difference (n-1).
* [A076112](http://oeis.org/A076112) ([L20 program](076/A076112.asm)): Triangle (read by rows) in which the n-th row contains first n terms of n geometric progression with first term 1 and common ratio (n-1).
* [A076118](http://oeis.org/A076118) ([L11 program](076/A076118.asm)): a(n) = sum_k {n/2<=k<=n} k * (-1)^(n-k) * C(k,n-k).
* [A076121](http://oeis.org/A076121) ([L06 program](076/A076121.asm)): Complete list of possible cribbage hands.
* [A076178](http://oeis.org/A076178) ([L21 program](076/A076178.asm)): a(n) = 2*n^2 - A077071(n).
* [A076264](http://oeis.org/A076264) ([L13 program](076/A076264.asm)): Number of ternary (0,1,2) sequences without a consecutive '012'.
* [A076309](http://oeis.org/A076309) ([L07 program](076/A076309.asm)): a(n) = floor(n/10) - 2*(n mod 10).
* [A076310](http://oeis.org/A076310) ([L13 program](076/A076310.asm)): a(n) = floor(n/10) + 4*(n mod 10).
* [A076311](http://oeis.org/A076311) ([L22 program](076/A076311.asm)): a(n) = floor(n/10) - 5*(n mod 10).
* [A076312](http://oeis.org/A076312) ([L05 program](076/A076312.asm)): a(n) = floor(n/10) + 2*(n mod 10).
* [A076313](http://oeis.org/A076313) ([L10 program](076/A076313.asm)): Floor(n/10) - (n mod 10).
* [A076314](http://oeis.org/A076314) ([L05 program](076/A076314.asm)): a(n) = floor(n/10) + (n mod 10).
* [A076338](http://oeis.org/A076338) ([L03 program](076/A076338.asm)): a(n) = 512*n + 1.
* [A076389](http://oeis.org/A076389) ([L12 program](076/A076389.asm)): Sum of squares of numbers that cannot be written as t*n + u*(n+1) for nonnegative integers t,u.
* [A076454](http://oeis.org/A076454) ([L13 program](076/A076454.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly one way.
* [A076455](http://oeis.org/A076455) ([L55 program](076/A076455.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly two ways.
* [A076456](http://oeis.org/A076456) ([L55 program](076/A076456.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly three ways.
* [A076457](http://oeis.org/A076457) ([L56 program](076/A076457.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly four ways.
* [A076458](http://oeis.org/A076458) ([L48 program](076/A076458.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly five ways.
* [A076459](http://oeis.org/A076459) ([L62 program](076/A076459.asm)): Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly n ways.
* [A076535](http://oeis.org/A076535) ([L05 program](076/A076535.asm)): a(n) = A064405 (2^m+n) - 2^m (for m large enough this difference appears to be constant).
* [A076538](http://oeis.org/A076538) ([L04 program](076/A076538.asm)): Numerators a(n) of fractions slowly converging to e: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < e then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A076539](http://oeis.org/A076539) ([L08 program](076/A076539.asm)): Numerators a(n) of fractions slowly converging to Pi: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < pi, then a(n+1) = a(n) + 1, else a(n+1)= a(n).
* [A076540](http://oeis.org/A076540) ([L21 program](076/A076540.asm)): Number of branches in all ordered trees with n edges.
* [A076616](http://oeis.org/A076616) ([L12 program](076/A076616.asm)): Number of permutations of {1,2,...,n} that result in a binary search tree (when elements of the permutation are inserted in that order) of height n-1 (i.e., the second largest possible height).
* [A076620](http://oeis.org/A076620) ([L11 program](076/A076620.asm)): Coefficient of x^a(n) in (x+1)*(x+2)*...*(x+n) is the largest one.
* [A076627](http://oeis.org/A076627) ([L05 program](076/A076627.asm)): a(n) = tau(n)*(n-tau(n)), where tau(n) = number of divisors of n (A000005).
* [A076632](http://oeis.org/A076632) ([L07 program](076/A076632.asm)): Solve 2^n - 2 = 7(x^2 - x) + (y^2 - y) for (x,y) with x>0, y>0; sequence gives value of x.
* [A076634](http://oeis.org/A076634) ([L26 program](076/A076634.asm)): Coefficient of x^a(n) in (x+1/2)*(x+2/2)*...*(x+n/2) is the largest one.
* [A076662](http://oeis.org/A076662) ([L26 program](076/A076662.asm)): First differences of A007066.
* [A076664](http://oeis.org/A076664) ([L16 program](076/A076664.asm)): a(n) = Sum_{k=1..n} antisigma(k), where antisigma(i) = sum of the nondivisors of i that are between 1 and i.
* [A076708](http://oeis.org/A076708) ([L08 program](076/A076708.asm)): Numbers n such that triangular numbers T(n) and T(n+1) sum to another triangular number (that is also a perfect square).
* [A076736](http://oeis.org/A076736) ([L15 program](076/A076736.asm)): Let u(1)=u(2)=u(3)=2, u(n)=(1+u(n-1)u(n-2))/u(n-3) then a(n) is the denominator of u(n).
* [A076767](http://oeis.org/A076767) ([L12 program](076/A076767.asm)): Triangular numbers with square pyramidal indices.
* [A076770](http://oeis.org/A076770) ([L16 program](076/A076770.asm)): Even numbers representable as the sum of two odd composites.
* [A076816](http://oeis.org/A076816) ([L11 program](076/A076816.asm)): Squares modulo triangular numbers: n^2 minus the greatest triangular number smaller than or equal to n^2.
* [A076824](http://oeis.org/A076824) ([L06 program](076/A076824.asm)): Let a(1)=a(2)=1, a(n)=(2^ceiling(a(n-1)/2)+1)/a(n-2).
* [A076826](http://oeis.org/A076826) ([L10 program](076/A076826.asm)): a(n) = 2*(Sum_{k=0..n} A010060(k)) - n, where A010060 is a Thue-Morse sequence.
* [A076835](http://oeis.org/A076835) ([L07 program](076/A076835.asm)): Coefficients in expansion of Eisenstein series -q*E'_2.
* [A076839](http://oeis.org/A076839) ([L05 program](076/A076839.asm)): A simple example of the Lyness 5-cycle: a(1) = a(2) = 1; a(n) = (a(n-1)+1)/a(n-2) (for n>2).
* [A076840](http://oeis.org/A076840) ([L17 program](076/A076840.asm)): a(1) = a(2) = 1; a(n) = (a(n-1) + 1)/a(n-2) (for n>2, n odd), (a(n-1)^2 + 1)/a(n-2) (for n>2, n even).
* [A076844](http://oeis.org/A076844) ([L12 program](076/A076844.asm)): a(1) = a(2) = a(3) = 1; a(n) = (a(n-1) + a(n-2) + 1)/a(n-3) (for n>3).
* [A076874](http://oeis.org/A076874) ([L19 program](076/A076874.asm)): n - floor ( ( 4*n + 1 )^(1/2) ).
* [A076877](http://oeis.org/A076877) ([L06 program](076/A076877.asm)): a(n) = A020330(n) / n.
* [A076878](http://oeis.org/A076878) ([L12 program](076/A076878.asm)): a(n) = ceiling(n^(1/n))^n - n.
* [A076883](http://oeis.org/A076883) ([L06 program](076/A076883.asm)): Let u(0)=1, u(n) = 5/2 * floor(u(n-1)); then a(n) = (2/5)*u(n).
* [A076885](http://oeis.org/A076885) ([L13 program](076/A076885.asm)): Let u(0)=1, u(1)=1 u(n) = u(n-1) + u(n-2) - n*z where z = (5-sqrt(5))/10 =0.27..., then a(n)=floor(u(n)).
* [A076895](http://oeis.org/A076895) ([L17 program](076/A076895.asm)): a(1) = 1, a(n) = n - a(ceiling(n/2)).
* [A076896](http://oeis.org/A076896) ([L06 program](076/A076896.asm)): a(1)=1, a(n)=n-a(floor(2n/3)).
* [A076897](http://oeis.org/A076897) ([L18 program](076/A076897.asm)): a(1)=1, a(n)=n-a(floor(3n/4)).
* [A076921](http://oeis.org/A076921) ([L06 program](076/A076921.asm)): Smallest number such that the highest common factor of pair of successive terms follows the pattern 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, ..., i.e., b(2n-1) = b(2n) = n given by A004526.
* [A076936](http://oeis.org/A076936) ([L20 program](076/A076936.asm)): a(1) = 1; then the smallest number different from its predecessor such that the n-th partial product is an n-th power.
* [A076937](http://oeis.org/A076937) ([L05 program](076/A076937.asm)): Duplicate of A014682.
* [A076938](http://oeis.org/A076938) ([L03 program](076/A076938.asm)): Duplicate of A004526.
* [A076939](http://oeis.org/A076939) ([L03 program](076/A076939.asm)): Duplicate of A016116.
* [A076946](http://oeis.org/A076946) ([L09 program](076/A076946.asm)): Smallest k such that n*(n+1)*(n+2)...*(n+k) >= n^n.
* [A076984](http://oeis.org/A076984) ([L30 program](076/A076984.asm)): Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
* [A077020](http://oeis.org/A077020) ([L05 program](077/A077020.asm)): a(n) is the unique odd positive solution x of 2^n = 7x^2+y^2.
* [A077024](http://oeis.org/A077024) ([L47 program](077/A077024.asm)): Sum{Floor(n/k + 1/2): k=1,2,...,n}.
* [A077025](http://oeis.org/A077025) ([L46 program](077/A077025.asm)): Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
* [A077043](http://oeis.org/A077043) ([L04 program](077/A077043.asm)): "Three-quarter squares": a(n) = n^2 - A002620(n).
* [A077071](http://oeis.org/A077071) ([L09 program](077/A077071.asm)): Row sums of A077070.
* [A077106](http://oeis.org/A077106) ([L03 program](077/A077106.asm)): Largest integer cube <= n^2.
* [A077107](http://oeis.org/A077107) ([L03 program](077/A077107.asm)): Least integer cube >= n^2.
* [A077108](http://oeis.org/A077108) ([L03 program](077/A077108.asm)): Duplicate of A075847.
* [A077109](http://oeis.org/A077109) ([L10 program](077/A077109.asm)): A077107(n) - n^2.
* [A077113](http://oeis.org/A077113) ([L09 program](077/A077113.asm)): Number of integer cubes <= n^2.
* [A077115](http://oeis.org/A077115) ([L03 program](077/A077115.asm)): Least integer square >= n^3.
* [A077116](http://oeis.org/A077116) ([L13 program](077/A077116.asm)): n^3 - A065733(n).
* [A077118](http://oeis.org/A077118) ([L07 program](077/A077118.asm)): Nearest integer square to n^3.
* [A077119](http://oeis.org/A077119) ([L10 program](077/A077119.asm)): a(n) = A077118(n) - n^3.
* [A077121](http://oeis.org/A077121) ([L08 program](077/A077121.asm)): Number of integer squares <= n^3.
* [A077140](http://oeis.org/A077140) ([L18 program](077/A077140.asm)): a(1) = 1 and then add n to the previous term if n is coprime to the previous term, otherwise subtract n from the previous term. a(1) = 1 and a(n) = a(n-1) + n if gcd(n, a(n-1)) = 1, otherwise a(n) = a(n-1) - n.
* [A077163](http://oeis.org/A077163) ([L17 program](077/A077163.asm)): n-th power of next n numbers.
* [A077169](http://oeis.org/A077169) ([L08 program](077/A077169.asm)): Initial terms of rows of A077168.
* [A077221](http://oeis.org/A077221) ([L05 program](077/A077221.asm)): a(0) = 0 and then alternately even and odd numbers in increasing order such that the sum of any two successive terms is a square.
* [A077234](http://oeis.org/A077234) ([L08 program](077/A077234.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077235](http://oeis.org/A077235) ([L08 program](077/A077235.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077236](http://oeis.org/A077236) ([L09 program](077/A077236.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 4 and a(1) = 11.
* [A077239](http://oeis.org/A077239) ([L16 program](077/A077239.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077240](http://oeis.org/A077240) ([L12 program](077/A077240.asm)): Bisection (even part) of Chebyshev sequence with Diophantine property.
* [A077259](http://oeis.org/A077259) ([L15 program](077/A077259.asm)): First member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = m.
* [A077262](http://oeis.org/A077262) ([L16 program](077/A077262.asm)): Second member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = k.
* [A077265](http://oeis.org/A077265) ([L09 program](077/A077265.asm)): Number of cycles in the n-th order prism graph.
* [A077413](http://oeis.org/A077413) ([L10 program](077/A077413.asm)): Bisection (odd part) of Chebyshev sequence with Diophantine property.
* [A077414](http://oeis.org/A077414) ([L06 program](077/A077414.asm)): a(n) = n*(n - 1)*(n + 2)/2.
* [A077415](http://oeis.org/A077415) ([L07 program](077/A077415.asm)): a(n) = n*(n+2)*(n-2)/3.
* [A077425](http://oeis.org/A077425) ([L12 program](077/A077425.asm)): a(n) == 1 (mod 4) (see A016813), but not a square (i.e., not in A000290).
* [A077429](http://oeis.org/A077429) ([L04 program](077/A077429.asm)): a(n) = floor(log_10(n^2)).
* [A077430](http://oeis.org/A077430) ([L06 program](077/A077430.asm)): a(n) = floor(log_10(2*n^2)) + 1.
* [A077431](http://oeis.org/A077431) ([L11 program](077/A077431.asm)): n repeated in decimal representation, but separated by enough zeros that the square has the pattern (n^2)(2n^2)(n^2).
* [A077432](http://oeis.org/A077432) ([L03 program](077/A077432.asm)): Squares of the form u'v'w, where in decimal representation u=n^2, v=2*n^2 and w=n^2 possibly with a leading zero.
* [A077433](http://oeis.org/A077433) ([L03 program](077/A077433.asm)): Number of separating zeros to represent A077431.
* [A077442](http://oeis.org/A077442) ([L03 program](077/A077442.asm)): 2*a(n)^2 + 7 is a square.
* [A077443](http://oeis.org/A077443) ([L16 program](077/A077443.asm)): Numbers k such that (k^2 - 7)/2 is a square.
* [A077444](http://oeis.org/A077444) ([L10 program](077/A077444.asm)): Numbers k such that (k^2 + 4)/2 is a square.
* [A077445](http://oeis.org/A077445) ([L12 program](077/A077445.asm)): Numbers k such that (k^2 - 8)/2 is a square.
* [A077447](http://oeis.org/A077447) ([L42 program](077/A077447.asm)): Numbers n such that (n^2 - 14)/2 is a square.
* [A077450](http://oeis.org/A077450) ([L10 program](077/A077450.asm)): Continued fraction expansion of (29+sqrt(145))/12.
* [A077467](http://oeis.org/A077467) ([L28 program](077/A077467.asm)): Sum of binary digits of A077465(n).
* [A077552](http://oeis.org/A077552) ([L09 program](077/A077552.asm)): Consider the following triangle in which the n-th row contains n distinct numbers whose product is the smallest and has the least possible number of divisors. 1 is a member of only the first row. Sequence contains the final term of the rows (the leading diagonal).
* [A077588](http://oeis.org/A077588) ([L10 program](077/A077588.asm)): Maximum number of regions into which the plane is divided by n triangles.
* [A077591](http://oeis.org/A077591) ([L07 program](077/A077591.asm)): Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
* [A077597](http://oeis.org/A077597) ([L12 program](077/A077597.asm)): Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
* [A077605](http://oeis.org/A077605) ([L13 program](077/A077605.asm)): Left summing matrix, S.
* [A077616](http://oeis.org/A077616) ([L14 program](077/A077616.asm)): Binomial transform of n^2*2^n/2.
* [A077650](http://oeis.org/A077650) ([L05 program](077/A077650.asm)): Initial decimal digit of sigma(n), the sum of divisors of n.
* [A077726](http://oeis.org/A077726) ([L10 program](077/A077726.asm)): Smallest number beginning with n and having a digit sum n.
* [A077750](http://oeis.org/A077750) ([L05 program](077/A077750.asm)): Least significant digit of A077749(n).
* [A077802](http://oeis.org/A077802) ([L08 program](077/A077802.asm)): Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
* [A077814](http://oeis.org/A077814) ([L24 program](077/A077814.asm)): a(n) = #{0<=k<=n: mod(kn,4)=2}.
* [A077834](http://oeis.org/A077834) ([L79 program](077/A077834.asm)): Expansion of 1/(1 - 2*x - 2*x^2 - 3*x^3).
* [A077842](http://oeis.org/A077842) ([L06 program](077/A077842.asm)): Expansion of (1-x)/(1-2*x-2*x^2-3*x^3).
* [A077846](http://oeis.org/A077846) ([L13 program](077/A077846.asm)): Expansion of 1/(1 - 3*x + 2*x^3).
* [A077847](http://oeis.org/A077847) ([L22 program](077/A077847.asm)): Expansion of (1-x)^(-1)/(1-2*x-2*x^2+2*x^3).
* [A077849](http://oeis.org/A077849) ([L40 program](077/A077849.asm)): Expansion of (1-x)^(-1)/(1 - 2*x - x^2 - x^3).
* [A077850](http://oeis.org/A077850) ([L11 program](077/A077850.asm)): Expansion of (1-x)^(-1)/(1 - 2*x - x^2 + x^3).
* [A077852](http://oeis.org/A077852) ([L04 program](077/A077852.asm)): Expansion of (1-x)^(-1)/(1-2*x-x^3).
* [A077854](http://oeis.org/A077854) ([L04 program](077/A077854.asm)): Expansion of 1/((1-x)*(1-2*x)*(1+x^2)).
* [A077855](http://oeis.org/A077855) ([L12 program](077/A077855.asm)): Expansion of (1-x)^(-1)/(1 - 2*x + x^2 - x^3).
* [A077858](http://oeis.org/A077858) ([L11 program](077/A077858.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
* [A077859](http://oeis.org/A077859) ([L08 program](077/A077859.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-x^3).
* [A077860](http://oeis.org/A077860) ([L11 program](077/A077860.asm)): Expansion of 1/((1 - 2*x + 2*x^2)*(1-x)).
* [A077861](http://oeis.org/A077861) ([L07 program](077/A077861.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2+x^3).
* [A077864](http://oeis.org/A077864) ([L26 program](077/A077864.asm)): Expansion of (1-x)^(-1)/(1-x-2*x^2-x^3).
* [A077865](http://oeis.org/A077865) ([L25 program](077/A077865.asm)): Expansion of (1-x)^(-1)/(1-x-2*x^2+x^3).
* [A077866](http://oeis.org/A077866) ([L11 program](077/A077866.asm)): Expansion of (1-x)^(-1)/(1 - x - 2*x^2 + 2*x^3).
* [A077868](http://oeis.org/A077868) ([L10 program](077/A077868.asm)): Expansion of (1-x)^(-1)/(1-x-x^3).
* [A077876](http://oeis.org/A077876) ([L14 program](077/A077876.asm)): Expansion of (1-x)^(-1)/(1-x+2*x^2).
* [A077880](http://oeis.org/A077880) ([L08 program](077/A077880.asm)): Expansion of (1-x)^(-1)/(1-2*x^2+x^3).
* [A077885](http://oeis.org/A077885) ([L05 program](077/A077885.asm)): Expansion of (1-x)^(-1)/(1-2*x^3).
* [A077886](http://oeis.org/A077886) ([L07 program](077/A077886.asm)): Expansion of (1-x)^(-1)/(1+2*x^3).
* [A077893](http://oeis.org/A077893) ([L07 program](077/A077893.asm)): Duplicate of A077953.
* [A077896](http://oeis.org/A077896) ([L06 program](077/A077896.asm)): Expansion of (1-x)^(-1)/(1+x-2*x^2-2*x^3).
* [A077898](http://oeis.org/A077898) ([L14 program](077/A077898.asm)): Expansion of (1 - x)^(-1)/(1 + x - 2*x^2).
* [A077904](http://oeis.org/A077904) ([L07 program](077/A077904.asm)): Expansion of (1-x)^(-1)/(1+x-2*x^3).
* [A077912](http://oeis.org/A077912) ([L09 program](077/A077912.asm)): Expansion of 1/(1+x^2-2*x^3).
* [A077917](http://oeis.org/A077917) ([L21 program](077/A077917.asm)): Expansion of (1-x)^(-1)/(1+2*x-2*x^2).
* [A077921](http://oeis.org/A077921) ([L18 program](077/A077921.asm)): Expansion of (1-x)^(-1)/(1+2*x-x^2).
* [A077925](http://oeis.org/A077925) ([L05 program](077/A077925.asm)): Expansion of 1/((1-x)*(1+2*x)).
* [A077934](http://oeis.org/A077934) ([L11 program](077/A077934.asm)): Duplicate of A077973.
* [A077937](http://oeis.org/A077937) ([L11 program](077/A077937.asm)): Expansion of 1/(1-2*x-2*x^2+2*x^3).
* [A077939](http://oeis.org/A077939) ([L44 program](077/A077939.asm)): Expansion of 1/(1 - 2*x - x^2 - x^3).
* [A077943](http://oeis.org/A077943) ([L16 program](077/A077943.asm)): Expansion of 1/(1-2*x+2*x^2-2*x^3).
* [A077944](http://oeis.org/A077944) ([L07 program](077/A077944.asm)): Expansion of 1/(1-2*x+2*x^2+x^3).
* [A077947](http://oeis.org/A077947) ([L05 program](077/A077947.asm)): Expansion of 1/(1 - x - x^2 - 2*x^3).
* [A077953](http://oeis.org/A077953) ([L07 program](077/A077953.asm)): Expansion of 1/(1-x+2*x^2-2*x^3).
* [A077957](http://oeis.org/A077957) ([L09 program](077/A077957.asm)): Powers of 2 alternating with zeros.
* [A077958](http://oeis.org/A077958) ([L14 program](077/A077958.asm)): Expansion of 1/(1-2*x^3).
* [A077966](http://oeis.org/A077966) ([L19 program](077/A077966.asm)): Expansion of 1/(1+2*x^2).
* [A077973](http://oeis.org/A077973) ([L19 program](077/A077973.asm)): Expansion of 1/(1+x-2*x^3).
* [A077985](http://oeis.org/A077985) ([L12 program](077/A077985.asm)): Expansion of 1/(1 + 2*x - x^2).
* [A077997](http://oeis.org/A077997) ([L16 program](077/A077997.asm)): Expansion of (1-x)/(1-2*x-x^2-x^3).
* [A077998](http://oeis.org/A077998) ([L04 program](077/A077998.asm)): Expansion of (1-x)/(1-2*x-x^2+x^3).
* [A078003](http://oeis.org/A078003) ([L43 program](078/A078003.asm)): Expansion of (1-x)/(1-2*x+2*x^2-2*x^3).
* [A078004](http://oeis.org/A078004) ([L14 program](078/A078004.asm)): Expansion of (1-x)/(1-2*x+2*x^2+x^3).
* [A078007](http://oeis.org/A078007) ([L34 program](078/A078007.asm)): Expansion of (1-x)/(1-x-2*x^2-x^3).
* [A078008](http://oeis.org/A078008) ([L08 program](078/A078008.asm)): Expansion of (1-x)/(1 - x - 2*x^2).
* [A078010](http://oeis.org/A078010) ([L38 program](078/A078010.asm)): Expansion of (1-x)/(1 - x - x^2 - 2*x^3).
* [A078012](http://oeis.org/A078012) ([L42 program](078/A078012.asm)): Expansion of (1 - x) / (1 - x - x^3) in powers of x.
* [A078020](http://oeis.org/A078020) ([L14 program](078/A078020.asm)): Expansion of (1-x)/(1-x+2*x^2).
* [A078027](http://oeis.org/A078027) ([L03 program](078/A078027.asm)): Expansion of (1 - x)/(1 - x^2 - x^3).
* [A078029](http://oeis.org/A078029) ([L10 program](078/A078029.asm)): Expansion of (1-x)/(1-2*x^3).
* [A078050](http://oeis.org/A078050) ([L11 program](078/A078050.asm)): Expansion of (1-x)/(1+x+2*x^2).
* [A078057](http://oeis.org/A078057) ([L09 program](078/A078057.asm)): Expansion of (1+x)/(1-2*x-x^2).
* [A078070](http://oeis.org/A078070) ([L10 program](078/A078070.asm)): Expansion of (1-x)/(1 + 2*x + 2*x^2 + x^3).
* [A078107](http://oeis.org/A078107) ([L13 program](078/A078107.asm)): Numbers n such that it is not possible to arrange the numbers from 1 to n in a chain with adjacent links summing to a square.
* [A078112](http://oeis.org/A078112) ([L05 program](078/A078112.asm)): Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
* [A078113](http://oeis.org/A078113) ([L16 program](078/A078113.asm)): Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
* [A078126](http://oeis.org/A078126) ([L04 program](078/A078126.asm)): Negative determinant of n X n matrix M_{i,j}=1 if i=j or i+j=1 (mod 2).
* [A078137](http://oeis.org/A078137) ([L17 program](078/A078137.asm)): Numbers which can be written as sum of squares>1.
* [A078309](http://oeis.org/A078309) ([L04 program](078/A078309.asm)): Numbers that are congruent to {1, 4, 7} mod 10.
* [A078343](http://oeis.org/A078343) ([L13 program](078/A078343.asm)): a(0) = -1, a(1) = 2; a(n) = 2*a(n-1) + a(n-2).
* [A078358](http://oeis.org/A078358) ([L08 program](078/A078358.asm)): Non-oblong numbers: Complement of A002378.
* [A078370](http://oeis.org/A078370) ([L04 program](078/A078370.asm)): a(n) = 4*(n+1)*n + 5.
* [A078371](http://oeis.org/A078371) ([L05 program](078/A078371.asm)): a(n) = (2*n+5)*(2*n+1).
* [A078435](http://oeis.org/A078435) ([L08 program](078/A078435.asm)): Number of composites <= n^2.
* [A078442](http://oeis.org/A078442) ([L27 program](078/A078442.asm)): a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
* [A078469](http://oeis.org/A078469) ([L06 program](078/A078469.asm)): Number of different compositions of the ladder graph L_n.
* [A078476](http://oeis.org/A078476) ([L09 program](078/A078476.asm)): Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) only one or two people may cross at the same time; (c) a pair crosses at the speed of the slowest member; and (d) the k-th person's speed requires k seconds to cross the bridge.
* [A078484](http://oeis.org/A078484) ([L37 program](078/A078484.asm)): G.f.: -x*(1-2*x+2*x^2)/(2*x^3-4*x^2+4*x-1).
* [A078485](http://oeis.org/A078485) ([L19 program](078/A078485.asm)): Number of irreducible indecomposable permutations of degree n.
* [A078488](http://oeis.org/A078488) ([L08 program](078/A078488.asm)): First differences of coefficients of g.f. (1-x)^24.
* [A078489](http://oeis.org/A078489) ([L36 program](078/A078489.asm)): a(n)=j such that binomial(n,j)<binomial(n-1,j-2).
* [A078501](http://oeis.org/A078501) ([L12 program](078/A078501.asm)): a(n) = sum(k=1,n^2, A078446(k)).
* [A078567](http://oeis.org/A078567) ([L10 program](078/A078567.asm)): Number of arithmetic subsequences of [1..n] with length > 1.
* [A078582](http://oeis.org/A078582) ([L12 program](078/A078582.asm)): Duplicate of A051336.
* [A078588](http://oeis.org/A078588) ([L03 program](078/A078588.asm)): a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
* [A078607](http://oeis.org/A078607) ([L16 program](078/A078607.asm)): Least positive integer x such that 2*x^n > (x+1)^n.
* [A078608](http://oeis.org/A078608) ([L16 program](078/A078608.asm)): a(n) = ceiling( 2/(2^(1/n)-1)).
* [A078609](http://oeis.org/A078609) ([L11 program](078/A078609.asm)): Least positive integer x such that 2*x^n>(x+3)^n.
* [A078614](http://oeis.org/A078614) ([L43 program](078/A078614.asm)): Differences of A072633.
* [A078617](http://oeis.org/A078617) ([L05 program](078/A078617.asm)): Floor(average of first n squares).
* [A078618](http://oeis.org/A078618) ([L06 program](078/A078618.asm)): a(n) = floor(average of first n cubes).
* [A078627](http://oeis.org/A078627) ([L13 program](078/A078627.asm)): Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
* [A078633](http://oeis.org/A078633) ([L11 program](078/A078633.asm)): Smallest number of sticks of length 1 needed to construct n squares with sides of length 1.
* [A078642](http://oeis.org/A078642) ([L08 program](078/A078642.asm)): Numbers with two representations as the sum of two Fibonacci numbers.
* [A078644](http://oeis.org/A078644) ([L09 program](078/A078644.asm)): a(n) = tau(2*n^2)/2.
* [A078688](http://oeis.org/A078688) ([L09 program](078/A078688.asm)): Continued fraction expansion of e^(1/4).
* [A078689](http://oeis.org/A078689) ([L09 program](078/A078689.asm)): Continued fraction expansion of e^(1/3).
* [A078701](http://oeis.org/A078701) ([L37 program](078/A078701.asm)): Least odd prime factor of n, or 1 if no such factor exists.
* [A078703](http://oeis.org/A078703) ([L05 program](078/A078703.asm)): Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
* [A078707](http://oeis.org/A078707) ([L05 program](078/A078707.asm)): Number of vectors of length n that are symmetric about the middle, where each element is drawn from a set of n distinct elements.
* [A078709](http://oeis.org/A078709) ([L09 program](078/A078709.asm)): Integer part of the mean subinterval length in the partition of [0,n] by the divisors of n.
* [A078716](http://oeis.org/A078716) ([L12 program](078/A078716.asm)): Sequence has period 9 and differences between successive terms are 4, -3, 4, -3, 4, -3, 4, -3, -4.
* [A078734](http://oeis.org/A078734) ([L09 program](078/A078734.asm)): Start with 1,2, concatenate 2^k previous terms and change last term as follows: 1->2, 2->3, 3->1.
* [A078767](http://oeis.org/A078767) ([L08 program](078/A078767.asm)): Let f(n) = A003434(n) be the number of iterations of phi needed to reach 1. Then a(n) = max(f(1), f(2), ..., f(n)).
* [A078787](http://oeis.org/A078787) ([L03 program](078/A078787.asm)): a(n) = 101*n + 1.
* [A078796](http://oeis.org/A078796) ([L24 program](078/A078796.asm)): a(n) = 2*ceiling(n*tau) - ceiling(n*sqrt(5)) where tau=(1+sqrt(5))/2 is the Golden ratio.
* [A078832](http://oeis.org/A078832) ([L24 program](078/A078832.asm)): Smallest prime contained as binary substring in binary representation of n>1, a(1)=1.
* [A078836](http://oeis.org/A078836) ([L06 program](078/A078836.asm)): a(n) = n*2^(n-6).
* [A078876](http://oeis.org/A078876) ([L05 program](078/A078876.asm)): a(n) = n^4*(n^4-1)/240.
* [A078881](http://oeis.org/A078881) ([L12 program](078/A078881.asm)): Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
* [A078903](http://oeis.org/A078903) ([L18 program](078/A078903.asm)): a(n) = n^2 - Sum_{u=1..n} Sum_{v=1..u} valuation(2*v, 2).
* [A078904](http://oeis.org/A078904) ([L07 program](078/A078904.asm)): a(n) = 4a(n-1) + 3n with a(0) = 0.
* [A079000](http://oeis.org/A079000) ([L25 program](079/A079000.asm)): a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is odd".
* [A079001](http://oeis.org/A079001) ([L08 program](079/A079001.asm)): Digital equivalents of letters A, B, C, ..., Z on touch-tone telephone keypad.
* [A079003](http://oeis.org/A079003) ([L05 program](079/A079003.asm)): Least k >= 3 such that Fibonacci(k) == -1 (mod 3^n).
* [A079004](http://oeis.org/A079004) ([L13 program](079/A079004.asm)): Least x>=3 such that F(x)==1 (mod 3^n) where F(x) denotes the x-th Fibonacci number (A000045).
* [A079027](http://oeis.org/A079027) ([L05 program](079/A079027.asm)): a(n) = det(M(n)) where M(n) is the n X n matrix defined by m(i,i)=6, m(i,j)=i/j.
* [A079028](http://oeis.org/A079028) ([L06 program](079/A079028.asm)): a(0) = 1, a(n) = (n+4)*4^(n-1) for n >= 1.
* [A079034](http://oeis.org/A079034) ([L06 program](079/A079034.asm)): Determinant of M(n), the n X n matrix defined by m(i,i)=1, m(i,j)=i-j.
* [A079043](http://oeis.org/A079043) ([L26 program](079/A079043.asm)): a(0)=1, then the fractional part of Pi*a(n) decreases monotonically to zero.
* [A079044](http://oeis.org/A079044) ([L14 program](079/A079044.asm)): Numbers k such that Sum_{j=0..k} sin(j/Pi) < 0.
* [A079057](http://oeis.org/A079057) ([L14 program](079/A079057.asm)): a(n)=sum(k=1,n,bigomega(tau(k))).
* [A079097](http://oeis.org/A079097) ([L10 program](079/A079097.asm)): Mix odd numbers and squares.
* [A079102](http://oeis.org/A079102) ([L11 program](079/A079102.asm)): a(2n) = 2^n, a(2n+1) = 2^(2n).
* [A079250](http://oeis.org/A079250) ([L14 program](079/A079250.asm)): Even numbers in A079000.
* [A079251](http://oeis.org/A079251) ([L39 program](079/A079251.asm)): Complement of A079000.
* [A079252](http://oeis.org/A079252) ([L12 program](079/A079252.asm)): Even numbers not in A079000.
* [A079253](http://oeis.org/A079253) ([L53 program](079/A079253.asm)): a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is even".
* [A079260](http://oeis.org/A079260) ([L46 program](079/A079260.asm)): Characteristic function of primes of form 4n+1 (1 if n is prime of form 4n+1, 0 otherwise).
* [A079261](http://oeis.org/A079261) ([L13 program](079/A079261.asm)): Characteristic function of primes of form 4n+3 (1 if n is prime of form 4n+3, 0 otherwise).
* [A079272](http://oeis.org/A079272) ([L09 program](079/A079272.asm)): a(n) = ((2n+1)*3^n - 1)/2.
* [A079273](http://oeis.org/A079273) ([L05 program](079/A079273.asm)): Octo numbers (a polygonal sequence): a(n) = 5*n^2 - 6*n + 2 = (n-1)^2 + (2*n-1)^2.
* [A079291](http://oeis.org/A079291) ([L15 program](079/A079291.asm)): Squares of Pell numbers.
* [A079309](http://oeis.org/A079309) ([L14 program](079/A079309.asm)): a(n) = C(1,1) + C(3,2) + C(5,3) + ... + C(2*n-1,n).
* [A079314](http://oeis.org/A079314) ([L49 program](079/A079314.asm)): Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
* [A079318](http://oeis.org/A079318) ([L49 program](079/A079318.asm)): a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
* [A079319](http://oeis.org/A079319) ([L08 program](079/A079319.asm)): a(0) = 1; for n > 1, a(n) = 4*a(n-1) - (2^n-1).
* [A079326](http://oeis.org/A079326) ([L05 program](079/A079326.asm)): a(n) = the largest number m such that if m monominoes are removed from an n X n square then an L-triomino must remain.
* [A079343](http://oeis.org/A079343) ([L25 program](079/A079343.asm)): Period 6: repeat [0, 1, 1, 2, 3, 1]; also F(n) mod 4, where F(n) = A000045(n).
* [A079351](http://oeis.org/A079351) ([L30 program](079/A079351.asm)): a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 0 (mod 5)".
* [A079360](http://oeis.org/A079360) ([L10 program](079/A079360.asm)): Sequence of sums of alternating increasing powers of 2.
* [A079362](http://oeis.org/A079362) ([L13 program](079/A079362.asm)): Sequence of sums of alternating powers of 3.
* [A079414](http://oeis.org/A079414) ([L07 program](079/A079414.asm)): a(n) = 4*n^4 - 3*n^2.
* [A079420](http://oeis.org/A079420) ([L35 program](079/A079420.asm)): Duplicate of A076895.
* [A079472](http://oeis.org/A079472) ([L53 program](079/A079472.asm)): Number of perfect matchings on an n X n L-shaped graph.
* [A079496](http://oeis.org/A079496) ([L24 program](079/A079496.asm)): a(0) = a(1) = 1; thereafter a(2*n+1) = 2*a(2*n) - a(2*n-1), a(2*n) = 4*a(2*n-1) - a(2*n-2).
* [A079498](http://oeis.org/A079498) ([L13 program](079/A079498.asm)): Numbers whose sum of digits in base b gives 0 (mod b), for b = 3.
* [A079503](http://oeis.org/A079503) ([L18 program](079/A079503.asm)): a(n) = (n-1)^3*((n-2)^2 - 2*(n-3)).
* [A079504](http://oeis.org/A079504) ([L20 program](079/A079504.asm)): a(n) = 8*n^3*((2*n-1)^2 - 4*n + 4).
* [A079505](http://oeis.org/A079505) ([L15 program](079/A079505.asm)): The last number for which a determinant of base-n numbers is nonzero.
* [A079524](http://oeis.org/A079524) ([L04 program](079/A079524.asm)): Expansion of (x + b*x^2 - b*x^3)/((1 - x^2)*(1 - x)^2) with b=2.
* [A079547](http://oeis.org/A079547) ([L10 program](079/A079547.asm)): a(n) = ((n^6 - (n-1)^6) - (n^2 - (n-1)^2))/60.
* [A079559](http://oeis.org/A079559) ([L20 program](079/A079559.asm)): Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
* [A079578](http://oeis.org/A079578) ([L05 program](079/A079578.asm)): Least coprime to n, greater than n+1.
* [A079583](http://oeis.org/A079583) ([L05 program](079/A079583.asm)): a(n) = 3*2^n - n - 2.
* [A079588](http://oeis.org/A079588) ([L07 program](079/A079588.asm)): a(n) = (n+1)*(2*n+1)*(4*n+1).
* [A079610](http://oeis.org/A079610) ([L45 program](079/A079610.asm)): a(n) = (5*n+1)*(5*n+3)*(5*n+5).
* [A079643](http://oeis.org/A079643) ([L04 program](079/A079643.asm)): a(n) = floor(n/floor(sqrt(n))).
* [A079644](http://oeis.org/A079644) ([L14 program](079/A079644.asm)): n (mod sqrtint(n)).
* [A079696](http://oeis.org/A079696) ([L07 program](079/A079696.asm)): Numbers one more than composite numbers.
* [A079719](http://oeis.org/A079719) ([L09 program](079/A079719.asm)): a(n) = n + floor[sum_k{k<n}a(k)/2] with a(0)=0.
* [A079757](http://oeis.org/A079757) ([L14 program](079/A079757.asm)): Periodic sequence 1 0 -2 3 -2 0,...
* [A079773](http://oeis.org/A079773) ([L06 program](079/A079773.asm)): a(n) = 2*a(n-1)+15*a(n-2) with n>0, a(0)=0, a(1)=1.
* [A079795](http://oeis.org/A079795) ([L12 program](079/A079795.asm)): Duplicate of A052037.
* [A079813](http://oeis.org/A079813) ([L09 program](079/A079813.asm)): n 0's followed by n 1's.
* [A079859](http://oeis.org/A079859) ([L05 program](079/A079859.asm)): a(n) = n*2^(n-4).
* [A079861](http://oeis.org/A079861) ([L06 program](079/A079861.asm)): a(n) is the number of occurrences of 7's in the palindromic compositions of 2*n-1, or also, the number of occurrences of 8's in the palindromic compositions of 2*n.
* [A079862](http://oeis.org/A079862) ([L06 program](079/A079862.asm)): a(i) = the number of occurrences of 9's in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
* [A079863](http://oeis.org/A079863) ([L10 program](079/A079863.asm)): a(n) is the number of occurrences of 11s in the palindromic compositions of m=2*n-1 = the number of occurrences of 12s in the palindromic compositions of m=2*n.
* [A079878](http://oeis.org/A079878) ([L13 program](079/A079878.asm)): a(1)=1, then a(n)=2*a(n-1) if 2*a(n-1)<=n, a(n)=2*a(n-1)-n otherwise.
* [A079882](http://oeis.org/A079882) ([L06 program](079/A079882.asm)): A run of 2^n 1's followed by a run of 2^n 2's, for n=0, 1, 2, ...
* [A079901](http://oeis.org/A079901) ([L17 program](079/A079901.asm)): Triangle of powers, T(n,k) = n^k, 0<=k<=n, read by rows.
* [A079903](http://oeis.org/A079903) ([L08 program](079/A079903.asm)): a(n) = (9n^4 - 18n^3 + 18n^2 - 9n + 2)/2.
* [A079904](http://oeis.org/A079904) ([L10 program](079/A079904.asm)): Triangle read by rows: T(n, k) = n*k, 0<=k<=n.
* [A079905](http://oeis.org/A079905) ([L17 program](079/A079905.asm)): a(1)=1; then a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+1 for n>1.
* [A079908](http://oeis.org/A079908) ([L07 program](079/A079908.asm)): Solution to the Dancing School Problem with 3 girls and n+3 boys: f(3,n).
* [A079921](http://oeis.org/A079921) ([L11 program](079/A079921.asm)): Solution to the Dancing School Problem with n girls and n+2 boys: f(n,2).
* [A079935](http://oeis.org/A079935) ([L07 program](079/A079935.asm)): a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
* [A079944](http://oeis.org/A079944) ([L05 program](079/A079944.asm)): A run of 2^n 0's followed by a run of 2^n 1's, for n=0, 1, 2, ...
* [A079945](http://oeis.org/A079945) ([L16 program](079/A079945.asm)): Partial sums of A079882.
* [A079946](http://oeis.org/A079946) ([L09 program](079/A079946.asm)): Binary expansion of n has form 11**...*0.
* [A079947](http://oeis.org/A079947) ([L25 program](079/A079947.asm)): Partial sums of A030300.
* [A079948](http://oeis.org/A079948) ([L14 program](079/A079948.asm)): First differences of A079000.
* [A079954](http://oeis.org/A079954) ([L24 program](079/A079954.asm)): Partial sums of A030301.
* [A079962](http://oeis.org/A079962) ([L11 program](079/A079962.asm)): Number of permutations satisfying -k <= p(i) - i <= r and p(i) - i not in I, i=1..n, with k=1, r=5, I={1,3}.
* [A079977](http://oeis.org/A079977) ([L28 program](079/A079977.asm)): Fibonacci numbers interspersed with zeros.
* [A079978](http://oeis.org/A079978) ([L02 program](079/A079978.asm)): Characteristic function of multiples of three.
* [A079979](http://oeis.org/A079979) ([L02 program](079/A079979.asm)): Characteristic function of multiples of six.
* [A079998](http://oeis.org/A079998) ([L02 program](079/A079998.asm)): The characteristic function of the multiples of five.
* [A080023](http://oeis.org/A080023) ([L09 program](080/A080023.asm)): log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
* [A080029](http://oeis.org/A080029) ([L26 program](080/A080029.asm)): a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
* [A080030](http://oeis.org/A080030) ([L18 program](080/A080030.asm)): a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 1 mod 3".
* [A080031](http://oeis.org/A080031) ([L24 program](080/A080031.asm)): a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 2 mod 3".
* [A080036](http://oeis.org/A080036) ([L07 program](080/A080036.asm)): a(n) = n + round(sqrt(2*n)) + 1.
* [A080037](http://oeis.org/A080037) ([L08 program](080/A080037.asm)): a(0)=2; for n > 0, a(n) = n + floor(sqrt(4n-3)) + 2.
* [A080039](http://oeis.org/A080039) ([L23 program](080/A080039.asm)): a(n) = floor((1+sqrt(2))^n).
* [A080040](http://oeis.org/A080040) ([L09 program](080/A080040.asm)): a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
* [A080075](http://oeis.org/A080075) ([L28 program](080/A080075.asm)): Proth numbers: of the form k*2^m + 1 for k odd, m >= 1 and 2^m > k.
* [A080079](http://oeis.org/A080079) ([L08 program](080/A080079.asm)): Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
* [A080081](http://oeis.org/A080081) ([L08 program](080/A080081.asm)): Beatty sequence for (3+sqrt(13))/2.
* [A080095](http://oeis.org/A080095) ([L10 program](080/A080095.asm)): Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=z(n).
* [A080097](http://oeis.org/A080097) ([L13 program](080/A080097.asm)): a(n) = Fibonacci(n+2)^2 - 1.
* [A080100](http://oeis.org/A080100) ([L20 program](080/A080100.asm)): a(n) = 2^(number of 0's in binary representation of n).
* [A080143](http://oeis.org/A080143) ([L22 program](080/A080143.asm)): a(n) = F(3)*F(n)*F(n+1) + F(4)*F(n+1)^2 - F(4) if n even, F(3)*F(n)*F(n+1) + F(4)*F(n+1)^2 if n odd, where F(n) is the n-th Fibonacci number (A000045).
* [A080145](http://oeis.org/A080145) ([L40 program](080/A080145.asm)): a(n) = Sum_{m=1..n} Sum_{i=1..m} F(i)F(i+1) where F(n)=Fibonacci numbers A000045.
* [A080150](http://oeis.org/A080150) ([L03 program](080/A080150.asm)): Let m = Wonderful Demlo number A002477(n); a(n) = square of the sum of digits of m.
* [A080151](http://oeis.org/A080151) ([L14 program](080/A080151.asm)): Let m = Wonderful Demlo number A002477(n); a(n) = sum of digits of m.
* [A080239](http://oeis.org/A080239) ([L04 program](080/A080239.asm)): Antidiagonal sums of triangle A035317.
* [A080240](http://oeis.org/A080240) ([L23 program](080/A080240.asm)): Define two sequences by A_n = mex{A_i,B_i : 0 <= i < n} for n >= 0, B_0=0, B_1=1 and for n >= 2, B_n = 2B_{n-1}+(-1)^{A_n}. Sequence gives A_n.
* [A080260](http://oeis.org/A080260) ([L14 program](080/A080260.asm)): a(n)=1+(1/12)(n*(n+1)*(n+3)*(4-n)).
* [A080276](http://oeis.org/A080276) ([L12 program](080/A080276.asm)): Variation on Connell sequence (A001614). In this one, a(1)=1, terms a(n) onwards are generated in "blocks" as the next a(n-1) odd numbers > a(n-1) if the previous block ends with a(n-1) even and the next a(n-1) even numbers > a(n-1) if the previous block ends with a(n-1) odd.
* [A080277](http://oeis.org/A080277) ([L17 program](080/A080277.asm)): Partial sums of A038712.
* [A080278](http://oeis.org/A080278) ([L06 program](080/A080278.asm)): a(n) = (3^(v_3(n) + 1) - 1)/2, where v_3(n) = highest power of 3 dividing n = A007949(n).
* [A080333](http://oeis.org/A080333) ([L14 program](080/A080333.asm)): Partial sums of A080278.
* [A080335](http://oeis.org/A080335) ([L06 program](080/A080335.asm)): Diagonal in square spiral or maze arrangement of natural numbers.
* [A080339](http://oeis.org/A080339) ([L04 program](080/A080339.asm)): Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
* [A080340](http://oeis.org/A080340) ([L03 program](080/A080340.asm)): First known infinite sequence containing no odd integer of the form 2^m+p (p prime).
* [A080341](http://oeis.org/A080341) ([L07 program](080/A080341.asm)): Sum of the n first terms that are congruent to 1, 4 or 5 mod 6 (A047259).
* [A080342](http://oeis.org/A080342) ([L04 program](080/A080342.asm)): Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
* [A080343](http://oeis.org/A080343) ([L10 program](080/A080343.asm)): a(n) = round(sqrt(2*n)) - floor(sqrt(2*n)).
* [A080344](http://oeis.org/A080344) ([L12 program](080/A080344.asm)): Partial sums of A023969.
* [A080352](http://oeis.org/A080352) ([L31 program](080/A080352.asm)): Partial sums of A080343.
* [A080353](http://oeis.org/A080353) ([L15 program](080/A080353.asm)): a(1)=5; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080354](http://oeis.org/A080354) ([L36 program](080/A080354.asm)): First differences of A080353.
* [A080412](http://oeis.org/A080412) ([L07 program](080/A080412.asm)): Exchange rightmost two binary digits of n > 1; a(0)=0, a(1)=2.
* [A080413](http://oeis.org/A080413) ([L10 program](080/A080413.asm)): Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate left 1 digit.
* [A080414](http://oeis.org/A080414) ([L10 program](080/A080414.asm)): Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate right 1 digit.
* [A080420](http://oeis.org/A080420) ([L13 program](080/A080420.asm)): a(n) = (n+1)*(n+6)*3^n/6.
* [A080424](http://oeis.org/A080424) ([L12 program](080/A080424.asm)): a(n) = 3*a(n-1) + 18*a(n-2), a(0)=0, a(1)=1.
* [A080425](http://oeis.org/A080425) ([L03 program](080/A080425.asm)): Period 3: repeat [0, 2, 1].
* [A080455](http://oeis.org/A080455) ([L05 program](080/A080455.asm)): a(1)=1; for n>1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080456](http://oeis.org/A080456) ([L09 program](080/A080456.asm)): a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080457](http://oeis.org/A080457) ([L06 program](080/A080457.asm)): a(1)=3; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080458](http://oeis.org/A080458) ([L05 program](080/A080458.asm)): a(1)=4; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080460](http://oeis.org/A080460) ([L05 program](080/A080460.asm)): a(1) = 2; for n > 1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080461](http://oeis.org/A080461) ([L04 program](080/A080461.asm)): Duplicate of A066578.
* [A080463](http://oeis.org/A080463) ([L05 program](080/A080463.asm)): Sum of the two numbers formed by alternate digits of n.
* [A080468](http://oeis.org/A080468) ([L19 program](080/A080468.asm)): a(n) = A080578(n)-2n.
* [A080476](http://oeis.org/A080476) ([L06 program](080/A080476.asm)): Floor( geometric mean of next n numbers ).
* [A080500](http://oeis.org/A080500) ([L09 program](080/A080500.asm)): a(n) = (n-1)(n-4)(n-9)...(n-k^2) where k^2 < n <= (k+1)^2.
* [A080512](http://oeis.org/A080512) ([L07 program](080/A080512.asm)): a(n) = n if n is odd, a(n) = 3*n/2 if n is even.
* [A080513](http://oeis.org/A080513) ([L03 program](080/A080513.asm)): a(n) = round(n/2) + 1 = ceiling(n/2) + 1 = floor((n+1)/2) + 1.
* [A080522](http://oeis.org/A080522) ([L14 program](080/A080522.asm)): Leading diagonal of triangle in A080521.
* [A080529](http://oeis.org/A080529) ([L13 program](080/A080529.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 206 ("uranium series"), reversed.
* [A080530](http://oeis.org/A080530) ([L14 program](080/A080530.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
* [A080531](http://oeis.org/A080531) ([L12 program](080/A080531.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
* [A080532](http://oeis.org/A080532) ([L24 program](080/A080532.asm)): Number of nucleons in longest known radioactive decay series ending with Lead 209, reversed.
* [A080534](http://oeis.org/A080534) ([L12 program](080/A080534.asm)): Number of protons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
* [A080537](http://oeis.org/A080537) ([L26 program](080/A080537.asm)): Number of neutrons in longest known radioactive decay series ending with Lead 206 ("uranium series"), reversed.
* [A080538](http://oeis.org/A080538) ([L21 program](080/A080538.asm)): Number of neutrons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
* [A080540](http://oeis.org/A080540) ([L18 program](080/A080540.asm)): Number of neutrons in longest known radioactive decay series ending with Lead 209, reversed.
* [A080541](http://oeis.org/A080541) ([L15 program](080/A080541.asm)): In binary representation: keep the first digit and rotate left the others.
* [A080545](http://oeis.org/A080545) ([L13 program](080/A080545.asm)): Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
* [A080565](http://oeis.org/A080565) ([L10 program](080/A080565.asm)): Binary expansion of n has form 11**...*1.
* [A080566](http://oeis.org/A080566) ([L36 program](080/A080566.asm)): Partial sums of A079000.
* [A080578](http://oeis.org/A080578) ([L21 program](080/A080578.asm)): a(1)=1; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
* [A080579](http://oeis.org/A080579) ([L25 program](080/A080579.asm)): a(1)=1; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080584](http://oeis.org/A080584) ([L06 program](080/A080584.asm)): A run of 3*2^n 0's followed by a run of 3*2^n 1's, for n=0, 1, 2, ...
* [A080585](http://oeis.org/A080585) ([L13 program](080/A080585.asm)): Partial sums of A080584.
* [A080586](http://oeis.org/A080586) ([L07 program](080/A080586.asm)): A run of 3*2^n 1's followed by a run of 3*2^n 2's, for n=0, 1, 2, ...
* [A080587](http://oeis.org/A080587) ([L18 program](080/A080587.asm)): Partial sums of A080586.
* [A080590](http://oeis.org/A080590) ([L19 program](080/A080590.asm)): a(1)=1; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080596](http://oeis.org/A080596) ([L15 program](080/A080596.asm)): a(1)=1; for n >= 2, a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+3.
* [A080600](http://oeis.org/A080600) ([L23 program](080/A080600.asm)): a(n) = ceiling(n*(3 + sqrt(13))/2).
* [A080610](http://oeis.org/A080610) ([L06 program](080/A080610.asm)): Partial sums of Jacobsthal gap sequence.
* [A080612](http://oeis.org/A080612) ([L06 program](080/A080612.asm)): Numbers n such that 1/p(2n+1)*sum(k=1,n,p(2k+1)-p(2k)) >= 1/p(2*n)*sum(k=1,n,p(2k)-p(2k-1)) where p(k) denotes the k-th prime.
* [A080633](http://oeis.org/A080633) ([L32 program](080/A080633.asm)): a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
* [A080637](http://oeis.org/A080637) ([L19 program](080/A080637.asm)): a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(1)=2, a(a(n)) = 2n+1 for n>1.
* [A080639](http://oeis.org/A080639) ([L04 program](080/A080639.asm)): a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, n is a member of the sequence if and only if a(n) is even".
* [A080643](http://oeis.org/A080643) ([L03 program](080/A080643.asm)): a(0)=0; for n>0, a(n) = 4^n - 2*3^(n-1).
* [A080645](http://oeis.org/A080645) ([L19 program](080/A080645.asm)): a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, if n is a member of the sequence then a(n) is even".
* [A080646](http://oeis.org/A080646) ([L30 program](080/A080646.asm)): a(1) = 3; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "if n is a member of the sequence then a(n) is divisible by 3".
* [A080652](http://oeis.org/A080652) ([L52 program](080/A080652.asm)): a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080653](http://oeis.org/A080653) ([L16 program](080/A080653.asm)): a(1) = 2; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) such that the condition "a(a(n)) is always even" is satisfied.
* [A080663](http://oeis.org/A080663) ([L05 program](080/A080663.asm)): a(n) = 3*n^2 - 1.
* [A080667](http://oeis.org/A080667) ([L19 program](080/A080667.asm)): a(1)=3; for n>1, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
* [A080674](http://oeis.org/A080674) ([L04 program](080/A080674.asm)): a(n) = (4/3)*(4^n - 1).
* [A080675](http://oeis.org/A080675) ([L05 program](080/A080675.asm)): a(n) = (5*4^n - 8)/6.
* [A080676](http://oeis.org/A080676) ([L10 program](080/A080676.asm)): a(1) = 1; for n>1, a(n) is the smallest number > a(n-1) such that the first n terms of the sequence contain a total of a(n) digits.
* [A080702](http://oeis.org/A080702) ([L20 program](080/A080702.asm)): a(1)=3; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is even" is satisfied.
* [A080703](http://oeis.org/A080703) ([L09 program](080/A080703.asm)): a(1)=5; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is a multiple of 4" is satisfied.
* [A080722](http://oeis.org/A080722) ([L24 program](080/A080722.asm)): a(0) = 0; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
* [A080723](http://oeis.org/A080723) ([L20 program](080/A080723.asm)): a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
* [A080724](http://oeis.org/A080724) ([L25 program](080/A080724.asm)): a(0) = 2; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
* [A080726](http://oeis.org/A080726) ([L25 program](080/A080726.asm)): a(0) = 0; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
* [A080727](http://oeis.org/A080727) ([L20 program](080/A080727.asm)): a(0) = 1; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
* [A080734](http://oeis.org/A080734) ([L04 program](080/A080734.asm)): a(1)=1, then a(n)=a(n-1)+2 if the final decimal digit of a(n) is 0, a(n)=a(n-1)+3 otherwise.
* [A080746](http://oeis.org/A080746) ([L08 program](080/A080746.asm)): Inverse Aronson transform of lower Wythoff sequence A000201.
* [A080750](http://oeis.org/A080750) ([L11 program](080/A080750.asm)): a(n) = largest number greater than a(n-1) such that the first n terms of the sequence contain a total of a(n) base-10 digits.
* [A080751](http://oeis.org/A080751) ([L21 program](080/A080751.asm)): a(n) is smallest number greater than a(n-1) such that the sequence contains a total of a(n) base 10 digits + commas through n terms (assuming one comma between each pair of terms).
* [A080754](http://oeis.org/A080754) ([L17 program](080/A080754.asm)): a(n) = ceiling(n*(1+sqrt(2))).
* [A080755](http://oeis.org/A080755) ([L22 program](080/A080755.asm)): a(n) = ceiling(n*(1+1/sqrt(2))).
* [A080757](http://oeis.org/A080757) ([L66 program](080/A080757.asm)): First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
* [A080763](http://oeis.org/A080763) ([L03 program](080/A080763.asm)): Exchange 1's and 2's in the eta-sequence A006337.
* [A080764](http://oeis.org/A080764) ([L60 program](080/A080764.asm)): First differences of A049472, floor(n/sqrt(2)).
* [A080770](http://oeis.org/A080770) ([L14 program](080/A080770.asm)): a(n)=[e*(n+3)! ]-(n+3)(n+2)(n+1)(n)*[e*(n-1)! ].
* [A080776](http://oeis.org/A080776) ([L08 program](080/A080776.asm)): Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
* [A080782](http://oeis.org/A080782) ([L04 program](080/A080782.asm)): a(1)=1, a(n)=a(n-1)-1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080787](http://oeis.org/A080787) ([L16 program](080/A080787.asm)): a(1)=a(2)=1; a(n) = a(n-1) + last decimal digit of a(n-2).
* [A080791](http://oeis.org/A080791) ([L14 program](080/A080791.asm)): Number of nonleading 0's in binary expansion of n.
* [A080799](http://oeis.org/A080799) ([L11 program](080/A080799.asm)): Number of divide by 2 and add 1 operations required to reach ...,7,8,4,2,1 when started at n.
* [A080800](http://oeis.org/A080800) ([L04 program](080/A080800.asm)): Similar to A080799 but count only division steps.
* [A080801](http://oeis.org/A080801) ([L11 program](080/A080801.asm)): Similar to A080799 but count only addition steps.
* [A080804](http://oeis.org/A080804) ([L04 program](080/A080804.asm)): Least number of connected subgraphs of the binary cube GF(2)^n such that every vertex of GF(2)^n lies in at least one of the subgraphs and no two vertices lie in the same set of subgraphs (such a collection is called an identifying set).
* [A080819](http://oeis.org/A080819) ([L03 program](080/A080819.asm)): Row sums from triangle in A080818.
* [A080820](http://oeis.org/A080820) ([L51 program](080/A080820.asm)): Least m such that m^2 >= n*(n+1)/2.
* [A080827](http://oeis.org/A080827) ([L05 program](080/A080827.asm)): Rounded up staircase on natural numbers.
* [A080838](http://oeis.org/A080838) ([L14 program](080/A080838.asm)): Orchard crossing number of complete bipartite graph K_{1,n}.
* [A080846](http://oeis.org/A080846) ([L11 program](080/A080846.asm)): Fixed point of the morphism 0->010, 1->011, starting from a(1) = 0.
* [A080855](http://oeis.org/A080855) ([L04 program](080/A080855.asm)): a(n) = (9*n^2 - 3*n + 2)/2.
* [A080856](http://oeis.org/A080856) ([L05 program](080/A080856.asm)): a(n) = 8*n^2 - 4*n + 1.
* [A080857](http://oeis.org/A080857) ([L04 program](080/A080857.asm)): (25*n^2 - 15*n + 2)/2.
* [A080859](http://oeis.org/A080859) ([L05 program](080/A080859.asm)): a(n) = 6*n^2 + 4*n + 1.
* [A080860](http://oeis.org/A080860) ([L05 program](080/A080860.asm)): 10*n^2 + 5*n + 1.
* [A080861](http://oeis.org/A080861) ([L05 program](080/A080861.asm)): 15*n^2 + 6*n + 1.
* [A080880](http://oeis.org/A080880) ([L10 program](080/A080880.asm)): a(n)*a(n+3) - a(n+1)*a(n+2) = 2^n, given a(0)=1, a(1)=2, a(2)=2.
* [A080883](http://oeis.org/A080883) ([L09 program](080/A080883.asm)): Distance of n to next square.
* [A080891](http://oeis.org/A080891) ([L05 program](080/A080891.asm)): Period 5: repeat [0, 1, -1, -1, 1].
* [A080923](http://oeis.org/A080923) ([L07 program](080/A080923.asm)): First differences of A003946.
* [A080924](http://oeis.org/A080924) ([L11 program](080/A080924.asm)): Jacobsthal gap sequence.
* [A080925](http://oeis.org/A080925) ([L15 program](080/A080925.asm)): Binomial transform of Jacobsthal gap sequence (A080924).
* [A080926](http://oeis.org/A080926) ([L05 program](080/A080926.asm)): Partial sums of A080925.
* [A080929](http://oeis.org/A080929) ([L12 program](080/A080929.asm)): Sequence associated with a(n) = 2*a(n-1) + k*(k+2)*a(n-2).
* [A080930](http://oeis.org/A080930) ([L10 program](080/A080930.asm)): a(n) = 2^(n-3)*(n+2)*(n+3)*(n+4)/3.
* [A080937](http://oeis.org/A080937) ([L04 program](080/A080937.asm)): Number of Catalan paths (nonnegative, starting and ending at 0, step +/-1) of 2*n steps with all values <= 5.
* [A080940](http://oeis.org/A080940) ([L05 program](080/A080940.asm)): Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
* [A080951](http://oeis.org/A080951) ([L13 program](080/A080951.asm)): Sequence associated with recurrence a(n) = 2*a(n-1) + k*(k+2)*a(n-2).
* [A080952](http://oeis.org/A080952) ([L15 program](080/A080952.asm)): a(n) = 2^(n-4)*(n+2)*(n+3)*(n+4)*(n+5)*(n+6)/15.
* [A080956](http://oeis.org/A080956) ([L03 program](080/A080956.asm)): a(n) = (n+1)*(2-n)/2.
* [A080957](http://oeis.org/A080957) ([L07 program](080/A080957.asm)): Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
* [A080960](http://oeis.org/A080960) ([L11 program](080/A080960.asm)): Third binomial transform of A010685 (period 2: repeat 1,4).
* [A080961](http://oeis.org/A080961) ([L18 program](080/A080961.asm)): Fourth binomial transform of A010686 (period 2: repeat 1,5).
* [A080978](http://oeis.org/A080978) ([L29 program](080/A080978.asm)): a(n) = 2*A006046(n) + 1.
* [A080995](http://oeis.org/A080995) ([L12 program](080/A080995.asm)): Characteristic function of generalized pentagonal numbers A001318.
* [A081002](http://oeis.org/A081002) ([L10 program](081/A081002.asm)): a(n) = Fibonacci(4n) + 1, or Fibonacci(2n-1)*Lucas(2n+1).
* [A081003](http://oeis.org/A081003) ([L08 program](081/A081003.asm)): a(n) = Fibonacci(4n+1) + 1, or Fibonacci(2n+1)*Lucas(2n).
* [A081004](http://oeis.org/A081004) ([L09 program](081/A081004.asm)): a(n) = Fibonacci(4n+2) + 1, or Fibonacci(2n+2)*Lucas(2n).
* [A081005](http://oeis.org/A081005) ([L09 program](081/A081005.asm)): a(n) = Fibonacci(4n+3) + 1, or Fibonacci(2n+1)*Lucas(2n+2).
* [A081006](http://oeis.org/A081006) ([L08 program](081/A081006.asm)): a(n) = Fibonacci(4n) - 1, or Fibonacci(2n+1)*Lucas(2n-1).
* [A081007](http://oeis.org/A081007) ([L08 program](081/A081007.asm)): a(n) = Fibonacci(4n+1) - 1, or Fibonacci(2n)*Lucas(2n+1).
* [A081008](http://oeis.org/A081008) ([L07 program](081/A081008.asm)): a(n) = Fibonacci(4n+2) - 1, or Fibonacci(2n)*Lucas(2n+2).
* [A081009](http://oeis.org/A081009) ([L09 program](081/A081009.asm)): a(n) = Fibonacci(4n+3) - 1, or Fibonacci(2n+2)*Lucas(2n+1).
* [A081010](http://oeis.org/A081010) ([L08 program](081/A081010.asm)): a(n) = Fibonacci(4n+1) + 2, or Fibonacci(2n-1)*Lucas(2n+2).
* [A081011](http://oeis.org/A081011) ([L10 program](081/A081011.asm)): a(n) = Fibonacci(4n+3) + 2, or Fibonacci(2n+3)*Lucas(2n).
* [A081012](http://oeis.org/A081012) ([L10 program](081/A081012.asm)): a(n) = Fibonacci(4n+1) - 2, or Fibonacci(2n+2)*Lucas(2n-1).
* [A081013](http://oeis.org/A081013) ([L08 program](081/A081013.asm)): a(n) = Fibonacci(4*n+3) - 2, or Fibonacci(2*n)*Lucas(2*n+3).
* [A081014](http://oeis.org/A081014) ([L10 program](081/A081014.asm)): a(n) = Lucas(4*n+1) + 1, or Lucas(2*n)*Lucas(2*n+1).
* [A081015](http://oeis.org/A081015) ([L09 program](081/A081015.asm)): a(n) = Lucas(4n+3) + 1, or 5*Fibonacci(2n+1)*Fibonacci(2n+2).
* [A081016](http://oeis.org/A081016) ([L12 program](081/A081016.asm)): a(n) = (Lucas(4*n+3) + 1)/5, or Fibonacci(2*n+1)*Fibonacci(2*n+2), or A081015(n)/5.
* [A081017](http://oeis.org/A081017) ([L08 program](081/A081017.asm)): a(n) = Lucas(4n+1) - 1, or 5*Fibonacci(2n)*Fibonacci(2n+1).
* [A081018](http://oeis.org/A081018) ([L08 program](081/A081018.asm)): a(n) = (Lucas(4n+1)-1)/5, or Fibonacci(2n)*Fibonacci(2n+1), or A081017(n)/5.
* [A081019](http://oeis.org/A081019) ([L09 program](081/A081019.asm)): a(n) = Lucas(4n+3) - 1, or Lucas(2n+1)*Lucas(2n+2).
* [A081026](http://oeis.org/A081026) ([L08 program](081/A081026.asm)): Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
* [A081031](http://oeis.org/A081031) ([L04 program](081/A081031.asm)): Positions of white keys on piano keyboard, start with A0 = the 1st key.
* [A081032](http://oeis.org/A081032) ([L04 program](081/A081032.asm)): Positions of black keys on piano keyboard, start with A0 = the 1st key.
* [A081038](http://oeis.org/A081038) ([L07 program](081/A081038.asm)): 3rd binomial transform of (1,2,0,0,0,0,0,0....).
* [A081039](http://oeis.org/A081039) ([L07 program](081/A081039.asm)): 4th binomial transform of (1,3,0,0,0,0,0,.....).
* [A081040](http://oeis.org/A081040) ([L09 program](081/A081040.asm)): 5th binomial transform of (1,4,0,0,0,0,....).
* [A081041](http://oeis.org/A081041) ([L10 program](081/A081041.asm)): 6th binomial transform of (1,5,0,0,0,0,0,0,.....).
* [A081057](http://oeis.org/A081057) ([L11 program](081/A081057.asm)): E.g.f.: Sum_{n>=0} a(n)*x^n/n! = {Sum_{n>=0} F(n+1)*x^n/n!}^2, where F(n) is the n-th Fibonacci number.
* [A081067](http://oeis.org/A081067) ([L09 program](081/A081067.asm)): Lucas(4n+2)+2, or 5*Fibonacci(2n+1)^2.
* [A081068](http://oeis.org/A081068) ([L09 program](081/A081068.asm)): a(n) = (Lucas(4*n+2) + 2)/5, or Fibonacci(2*n+1)^2, or A081067(n)/5.
* [A081069](http://oeis.org/A081069) ([L09 program](081/A081069.asm)): Lucas(4n)+2, or Lucas(2n)^2.
* [A081070](http://oeis.org/A081070) ([L08 program](081/A081070.asm)): Lucas(4n)-2, or 5*Fibonacci(2n)^2.
* [A081071](http://oeis.org/A081071) ([L11 program](081/A081071.asm)): a(n) = Lucas(4*n+2)-2, or Lucas(2*n+1)^2.
* [A081072](http://oeis.org/A081072) ([L08 program](081/A081072.asm)): Fibonacci(4n) + 3, or Fibonacci(2n+2)*Lucas(2n-2).
* [A081073](http://oeis.org/A081073) ([L10 program](081/A081073.asm)): Fibonacci(4n+2)+3, or Fibonacci(2n-1)*Lucas(2n+3).
* [A081074](http://oeis.org/A081074) ([L09 program](081/A081074.asm)): Fibonacci(4n)-3, or Fibonacci(2n-2)*Lucas(2n+2).
* [A081076](http://oeis.org/A081076) ([L10 program](081/A081076.asm)): a(n) = Lucas(4n) + 3, or 5*Fibonacci(2n-1)*Fibonacci(2n+1).
* [A081077](http://oeis.org/A081077) ([L10 program](081/A081077.asm)): a(n) = Lucas(4*n+2) + 3, or Lucas(2*n)*Lucas(2*n+2).
* [A081078](http://oeis.org/A081078) ([L15 program](081/A081078.asm)): a(n) = Lucas(4n) - 3, or Lucas(2n-1)*Lucas(2n+1).
* [A081079](http://oeis.org/A081079) ([L08 program](081/A081079.asm)): Lucas(4n+2) - 3, or 5*Fibonacci(2n)*Fibonacci(2n+2).
* [A081105](http://oeis.org/A081105) ([L06 program](081/A081105.asm)): 5th binomial transform of (1,1,0,0,0,0,.....).
* [A081106](http://oeis.org/A081106) ([L15 program](081/A081106.asm)): 6th binomial transform of (1,1,0,0,0,0,...).
* [A081107](http://oeis.org/A081107) ([L19 program](081/A081107.asm)): 7th binomial transform of (1,1,0,0,0,0,.......).
* [A081118](http://oeis.org/A081118) ([L30 program](081/A081118.asm)): Triangle of first n numbers per row having exactly n 1's in binary representation.
* [A081123](http://oeis.org/A081123) ([L03 program](081/A081123.asm)): a(n) = floor(n/2)!.
* [A081125](http://oeis.org/A081125) ([L11 program](081/A081125.asm)): a(n) = n! / floor(n/2)!.
* [A081129](http://oeis.org/A081129) ([L26 program](081/A081129.asm)): Differences of Beatty sequence for cube root of 3.
* [A081134](http://oeis.org/A081134) ([L07 program](081/A081134.asm)): Distance to nearest power of 3.
* [A081135](http://oeis.org/A081135) ([L05 program](081/A081135.asm)): 5th binomial transform of (0,0,1,0,0,0,...).
* [A081136](http://oeis.org/A081136) ([L05 program](081/A081136.asm)): 6th binomial transform of (0,0,1,0,0,0,........).
* [A081143](http://oeis.org/A081143) ([L05 program](081/A081143.asm)): 5th binomial transform of (0,0,0,1,0,0,0,0,......).
* [A081144](http://oeis.org/A081144) ([L05 program](081/A081144.asm)): Starting at 1, four-fold convolution of A000400 (powers of 6).
* [A081147](http://oeis.org/A081147) ([L25 program](081/A081147.asm)): Differences of Beatty sequence for square root of 5.
* [A081168](http://oeis.org/A081168) ([L29 program](081/A081168.asm)): Differences of Beatty sequence for square root of 10.
* [A081181](http://oeis.org/A081181) ([L06 program](081/A081181.asm)): Staircase on Pascal's triangle.
* [A081186](http://oeis.org/A081186) ([L08 program](081/A081186.asm)): 4th binomial transform of (1,0,1,0,1,...), A059841.
* [A081187](http://oeis.org/A081187) ([L08 program](081/A081187.asm)): 5th binomial transform of (1,0,1,0,1,...), A059841.
* [A081188](http://oeis.org/A081188) ([L10 program](081/A081188.asm)): 6th binomial transform of (1,0,1,0,1,.....), A059841.
* [A081189](http://oeis.org/A081189) ([L08 program](081/A081189.asm)): 7th binomial transform of (1,0,1,0,1,...), A059841.
* [A081193](http://oeis.org/A081193) ([L14 program](081/A081193.asm)): a(n) = 6*a(n-1)-8*a(n-2) for n>1, a(0)=1, a(1)=9.
* [A081199](http://oeis.org/A081199) ([L09 program](081/A081199.asm)): 5th binomial transform of (0,1,0,1,...), A000035.
* [A081200](http://oeis.org/A081200) ([L09 program](081/A081200.asm)): 6th binomial transform of (0,1,0,1,0,1,....), A000035.
* [A081201](http://oeis.org/A081201) ([L09 program](081/A081201.asm)): 7th binomial transform of (0,1,0,1,0,1,....), A000035.
* [A081204](http://oeis.org/A081204) ([L07 program](081/A081204.asm)): Staircase on Pascal's triangle.
* [A081205](http://oeis.org/A081205) ([L07 program](081/A081205.asm)): Staircase on Pascal's triangle.
* [A081219](http://oeis.org/A081219) ([L08 program](081/A081219.asm)): One sixtieth the product of primitive Pythagorean triangles' sides whose odd values differ by 2.
* [A081223](http://oeis.org/A081223) ([L21 program](081/A081223.asm)): Smallest k such that floor(k*gamma) begins with n (gamma=0.5772156649...).
* [A081241](http://oeis.org/A081241) ([L16 program](081/A081241.asm)): Position in B of reversal of n-th term of B, where B is the logic-binary sequence, A007931.
* [A081245](http://oeis.org/A081245) ([L07 program](081/A081245.asm)): Number of days in months in the Haab year of Mayan/mesoamerican calendars.
* [A081249](http://oeis.org/A081249) ([L15 program](081/A081249.asm)): Partial sums of A081134.
* [A081250](http://oeis.org/A081250) ([L04 program](081/A081250.asm)): Numbers k such that A081249(m)/m^2 has a local minimum for m = k.
* [A081251](http://oeis.org/A081251) ([L04 program](081/A081251.asm)): Numbers n such that A081249(m)/m^2 has a local maximum for m = n.
* [A081252](http://oeis.org/A081252) ([L16 program](081/A081252.asm)): Partial sums of A053646.
* [A081253](http://oeis.org/A081253) ([L04 program](081/A081253.asm)): Numbers n such that A081252(m)/m^2 has a local minimum for m = n.
* [A081254](http://oeis.org/A081254) ([L04 program](081/A081254.asm)): Numbers k such that A081252(m)/m^2 has a local maximum for m = k.
* [A081259](http://oeis.org/A081259) ([L03 program](081/A081259.asm)): a(n) is the smallest k such that C(3n,n) divides k!.
* [A081266](http://oeis.org/A081266) ([L03 program](081/A081266.asm)): Staggered diagonal of triangular spiral in A051682.
* [A081267](http://oeis.org/A081267) ([L06 program](081/A081267.asm)): Diagonal of triangular spiral in A051682.
* [A081268](http://oeis.org/A081268) ([L06 program](081/A081268.asm)): Diagonal of triangular spiral in A051682.
* [A081270](http://oeis.org/A081270) ([L06 program](081/A081270.asm)): Diagonal of triangular spiral in A051682.
* [A081271](http://oeis.org/A081271) ([L05 program](081/A081271.asm)): Vertical of triangular spiral in A051682.
* [A081272](http://oeis.org/A081272) ([L05 program](081/A081272.asm)): Downward vertical of triangular spiral in A051682.
* [A081275](http://oeis.org/A081275) ([L05 program](081/A081275.asm)): Shallow diagonal of triangular spiral in A051682.
* [A081276](http://oeis.org/A081276) ([L03 program](081/A081276.asm)): Floor(n^3/8).
* [A081278](http://oeis.org/A081278) ([L15 program](081/A081278.asm)): Binomial transform of Chebyshev polynomial coefficients A001793.
* [A081282](http://oeis.org/A081282) ([L08 program](081/A081282.asm)): Generalized centered polygonal numbers.
* [A081283](http://oeis.org/A081283) ([L36 program](081/A081283.asm)): An interleaved sequence of pyramidal and polygonal numbers.
* [A081284](http://oeis.org/A081284) ([L31 program](081/A081284.asm)): An interleaved sequence of pyramidal and polygonal numbers.
* [A081288](http://oeis.org/A081288) ([L19 program](081/A081288.asm)): a(n) is the minimal i such that A000108(i) > n.
* [A081290](http://oeis.org/A081290) ([L07 program](081/A081290.asm)): a(0) = 0, and for n >=1, a(n) = the largest Catalan number <= n.
* [A081294](http://oeis.org/A081294) ([L04 program](081/A081294.asm)): Expansion of (1-2*x)/(1-4*x).
* [A081325](http://oeis.org/A081325) ([L07 program](081/A081325.asm)): sigma(n^2) modulo 4.
* [A081334](http://oeis.org/A081334) ([L04 program](081/A081334.asm)): sigma(2*n^2) modulo 4.
* [A081335](http://oeis.org/A081335) ([L08 program](081/A081335.asm)): a(n) = (6^n + 2^n)/2.
* [A081336](http://oeis.org/A081336) ([L08 program](081/A081336.asm)): a(n) = (7^n + 3^n)/2.
* [A081337](http://oeis.org/A081337) ([L15 program](081/A081337.asm)): (8^n+4^n)/2.
* [A081340](http://oeis.org/A081340) ([L06 program](081/A081340.asm)): (5^n+(-1)^n)/2.
* [A081341](http://oeis.org/A081341) ([L05 program](081/A081341.asm)): Expansion of exp(3*x)*cosh(3*x).
* [A081342](http://oeis.org/A081342) ([L08 program](081/A081342.asm)): a(n) = (8^n + 2^n)/2.
* [A081345](http://oeis.org/A081345) ([L07 program](081/A081345.asm)): First row in maze arrangement of natural numbers A081344.
* [A081346](http://oeis.org/A081346) ([L10 program](081/A081346.asm)): First column in maze arrangement of natural numbers A081344.
* [A081347](http://oeis.org/A081347) ([L08 program](081/A081347.asm)): First column in maze arrangement of natural numbers.
* [A081348](http://oeis.org/A081348) ([L08 program](081/A081348.asm)): First row in maze arrangement of natural numbers.
* [A081350](http://oeis.org/A081350) ([L14 program](081/A081350.asm)): First column in maze array of natural numbers A081349.
* [A081351](http://oeis.org/A081351) ([L08 program](081/A081351.asm)): First row in square maze array of natural numbers A081349.
* [A081352](http://oeis.org/A081352) ([L07 program](081/A081352.asm)): Main diagonal of square maze arrangement of natural numbers A081349.
* [A081353](http://oeis.org/A081353) ([L09 program](081/A081353.asm)): Diagonal of square maze arrangement of natural numbers A081349.
* [A081405](http://oeis.org/A081405) ([L10 program](081/A081405.asm)):   a(n) = (n+1)*a(n-2) with a(0) = a(1) = 1.
* [A081406](http://oeis.org/A081406) ([L13 program](081/A081406.asm)): a(n) = (n+1)*a(n-3), a(0)=a(1)=a(2)=1 for n>1.
* [A081407](http://oeis.org/A081407) ([L13 program](081/A081407.asm)): 4th-order non-linear ("factorial") recursion: a(0)=a(1)=a(2)=a(3)=1, a(n) = (n+1)*a(n-4).
* [A081408](http://oeis.org/A081408) ([L07 program](081/A081408.asm)): a(n) = (n+1)*a(n-5), with a(0)=a(1)=a(2)=a(3)=a(4)=1.
* [A081410](http://oeis.org/A081410) ([L21 program](081/A081410.asm)): a(n) = a(n-1) + a(n-2) + n (mod 3), with a(1)=a(2)=1.
* [A081423](http://oeis.org/A081423) ([L09 program](081/A081423.asm)): Subdiagonal of array of n-gonal numbers A081422.
* [A081435](http://oeis.org/A081435) ([L10 program](081/A081435.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081436](http://oeis.org/A081436) ([L06 program](081/A081436.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081437](http://oeis.org/A081437) ([L05 program](081/A081437.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081438](http://oeis.org/A081438) ([L08 program](081/A081438.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081441](http://oeis.org/A081441) ([L06 program](081/A081441.asm)): a(n) = (2*n^3 - n^2 - n + 2)/2.
* [A081477](http://oeis.org/A081477) ([L24 program](081/A081477.asm)): Complement of A086377.
* [A081489](http://oeis.org/A081489) ([L07 program](081/A081489.asm)): a(n) = n*(2*n^2 -3*n +7)/6 = C(n, 1) + C(n, 2) + 2*C(n, 3).
* [A081490](http://oeis.org/A081490) ([L08 program](081/A081490.asm)): Leading term of n-th row of A081491.
* [A081491](http://oeis.org/A081491) ([L09 program](081/A081491.asm)): Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
* [A081492](http://oeis.org/A081492) ([L28 program](081/A081492.asm)): Sum of terms in n-th row of A081491.
* [A081493](http://oeis.org/A081493) ([L16 program](081/A081493.asm)): Triangle read by rows in which the n-th row begins with n and contains n terms of an Arithmetic progression with a common difference of (n-1).
* [A081494](http://oeis.org/A081494) ([L06 program](081/A081494.asm)): Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
* [A081495](http://oeis.org/A081495) ([L09 program](081/A081495.asm)): Start with Pascal's triangle; form a rhombus by sliding down n steps from top on both sides then sliding down inwards to complete the rhombus and then deleting the inner numbers; a(n) = sum of entries on perimeter of rhombus.
* [A081498](http://oeis.org/A081498) ([L05 program](081/A081498.asm)): Consider the triangle in which the n-th row starts with n, contains n terms and the difference of successive terms is 1,2,3,... up to n-1. Sequence gives row sums.
* [A081499](http://oeis.org/A081499) ([L18 program](081/A081499.asm)): Sum at 45 degrees to horizontal in triangle of A081498.
* [A081502](http://oeis.org/A081502) ([L04 program](081/A081502.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 3x+y.
* [A081554](http://oeis.org/A081554) ([L11 program](081/A081554.asm)): a(n) = sqrt(2)*( (3+2*sqrt(2))^n - (3-2*sqrt(2))^n ).
* [A081555](http://oeis.org/A081555) ([L14 program](081/A081555.asm)): a(n) = 6*a(n-1) - a(n-2) - 4, a(0)=3, a(1)=7.
* [A081567](http://oeis.org/A081567) ([L16 program](081/A081567.asm)): Second binomial transform of F(n+1).
* [A081583](http://oeis.org/A081583) ([L06 program](081/A081583.asm)): Third row of Pascal-(1,2,1) array A081577.
* [A081585](http://oeis.org/A081585) ([L04 program](081/A081585.asm)): Third row of Pascal-(1,3,1) array A081578.
* [A081586](http://oeis.org/A081586) ([L10 program](081/A081586.asm)): Fourth row of Pascal-(1,3,1) array A081578.
* [A081587](http://oeis.org/A081587) ([L04 program](081/A081587.asm)): Third row of Pascal-(1,4,1) array A081579.
* [A081588](http://oeis.org/A081588) ([L11 program](081/A081588.asm)): Fourth row of the Pascal-(1,4,1) array A081579.
* [A081589](http://oeis.org/A081589) ([L06 program](081/A081589.asm)): Third row of Pascal-(1,5,1) array A081580.
* [A081590](http://oeis.org/A081590) ([L11 program](081/A081590.asm)): Fourth row of Pascal-(1,5,1) array A081580.
* [A081591](http://oeis.org/A081591) ([L04 program](081/A081591.asm)): Third row of Pascal-(1,6,1) array A081581.
* [A081592](http://oeis.org/A081592) ([L19 program](081/A081592.asm)): A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
* [A081593](http://oeis.org/A081593) ([L05 program](081/A081593.asm)): Third row of Pascal-(1,7,1) array A081582.
* [A081594](http://oeis.org/A081594) ([L05 program](081/A081594.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 2x+y.
* [A081595](http://oeis.org/A081595) ([L06 program](081/A081595.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 4x+y.
* [A081596](http://oeis.org/A081596) ([L04 program](081/A081596.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 5x+y.
* [A081597](http://oeis.org/A081597) ([L06 program](081/A081597.asm)): Let n = 10*x + y where 0 <= y <= 9, x >= 0. Then a(n) = 6*x + y.
* [A081598](http://oeis.org/A081598) ([L04 program](081/A081598.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 7x+y.
* [A081599](http://oeis.org/A081599) ([L04 program](081/A081599.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 8x+y.
* [A081600](http://oeis.org/A081600) ([L03 program](081/A081600.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 9x+y.
* [A081601](http://oeis.org/A081601) ([L24 program](081/A081601.asm)): Numbers n such that 3 does not divide Sum_{k=0..n} binomial(2k,k) = A006134(n).
* [A081603](http://oeis.org/A081603) ([L09 program](081/A081603.asm)): Number of 2's in ternary representation of n.
* [A081604](http://oeis.org/A081604) ([L05 program](081/A081604.asm)): Number of digits in ternary representation of n.
* [A081607](http://oeis.org/A081607) ([L17 program](081/A081607.asm)): Number of numbers <= n having at least one 0 in their ternary representation.
* [A081608](http://oeis.org/A081608) ([L23 program](081/A081608.asm)): Number of numbers <= n having no 0 in their ternary representation.
* [A081609](http://oeis.org/A081609) ([L28 program](081/A081609.asm)): Number of numbers <= n having at least one 1 in their ternary representation.
* [A081610](http://oeis.org/A081610) ([L19 program](081/A081610.asm)): Number of numbers <= n having at least one 2 in their ternary representation.
* [A081611](http://oeis.org/A081611) ([L19 program](081/A081611.asm)): Number of numbers <= n having no 2 in their ternary representation.
* [A081625](http://oeis.org/A081625) ([L08 program](081/A081625.asm)): a(n) = 2*5^n - 3^n.
* [A081626](http://oeis.org/A081626) ([L12 program](081/A081626.asm)): 2*6^n-4^n.
* [A081628](http://oeis.org/A081628) ([L22 program](081/A081628.asm)): a(n) = 2*(-1)^n - (-5)^n.
* [A081630](http://oeis.org/A081630) ([L07 program](081/A081630.asm)): 2-(-3)^n.
* [A081631](http://oeis.org/A081631) ([L12 program](081/A081631.asm)): 2*2^n-(-2)^n.
* [A081632](http://oeis.org/A081632) ([L07 program](081/A081632.asm)): 2*3^n-(-1)^n.
* [A081654](http://oeis.org/A081654) ([L06 program](081/A081654.asm)): a(n) = 2*4^n - 0^n.
* [A081655](http://oeis.org/A081655) ([L04 program](081/A081655.asm)): 2*5^n-1.
* [A081656](http://oeis.org/A081656) ([L21 program](081/A081656.asm)): 2*6^n-2^n.
* [A081659](http://oeis.org/A081659) ([L12 program](081/A081659.asm)): a(n) = n + Fibonacci(n+1).
* [A081660](http://oeis.org/A081660) ([L07 program](081/A081660.asm)): n+A001045(n+1).
* [A081661](http://oeis.org/A081661) ([L29 program](081/A081661.asm)): Partial sums of A081660.
* [A081662](http://oeis.org/A081662) ([L16 program](081/A081662.asm)): Partial sums of n + Fibonacci(n+1).
* [A081668](http://oeis.org/A081668) ([L10 program](081/A081668.asm)): Expansion of 2sinh(x) + BesselI_0(2x).
* [A081670](http://oeis.org/A081670) ([L11 program](081/A081670.asm)): 3^n-1+C(2n,n).
* [A081674](http://oeis.org/A081674) ([L08 program](081/A081674.asm)): Generalized Poly-Bernoulli numbers.
* [A081688](http://oeis.org/A081688) ([L15 program](081/A081688.asm)): 0 followed by A030124 - 1.
* [A081689](http://oeis.org/A081689) ([L53 program](081/A081689.asm)): A005228 - 1.
* [A081690](http://oeis.org/A081690) ([L22 program](081/A081690.asm)): From P-positions in a certain game.
* [A081704](http://oeis.org/A081704) ([L10 program](081/A081704.asm)): Let f(0)=1, f(1)=t, f(n+1) = (f(n)^2+t^n)/f(n-1). f(t) is a polynomial with integer coefficients. Then a(n) = f(n) when t=3.
* [A081714](http://oeis.org/A081714) ([L11 program](081/A081714.asm)): a(n) = F(n)*L(n+1) where F=Fibonacci and L=Lucas numbers.
* [A081738](http://oeis.org/A081738) ([L15 program](081/A081738.asm)): Sum_{ 2 <= p <= n, p prime } p^2.
* [A081743](http://oeis.org/A081743) ([L15 program](081/A081743.asm)): a(1)=1 then a(n)=a(n/2^k)+1 if n is even and 2^k is the largest power of 2 dividing n, a(n)=a(n-1) otherwise.
* [A081753](http://oeis.org/A081753) ([L17 program](081/A081753.asm)): a(n) = floor(n/12) if n==2 (mod 12); a(n)=floor(n/12)+1 otherwise.
* [A081769](http://oeis.org/A081769) ([L33 program](081/A081769.asm)): a(n)-th term of the continued fraction for sum(k>=0,1/2^(2^k)) is 2.
* [A081808](http://oeis.org/A081808) ([L03 program](081/A081808.asm)): Numbers n such that the largest prime power in the factorization of n equals phi(n).
* [A081834](http://oeis.org/A081834) ([L23 program](081/A081834.asm)): a(1)=1, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
* [A081835](http://oeis.org/A081835) ([L33 program](081/A081835.asm)): a(1)=1, a(n) = a(n-1) + 5 if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A081839](http://oeis.org/A081839) ([L09 program](081/A081839.asm)): a(1)=0, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+5 otherwise.
* [A081840](http://oeis.org/A081840) ([L17 program](081/A081840.asm)): a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A081841](http://oeis.org/A081841) ([L81 program](081/A081841.asm)): a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A081842](http://oeis.org/A081842) ([L12 program](081/A081842.asm)): a(1)=0, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
* [A081843](http://oeis.org/A081843) ([L07 program](081/A081843.asm)): a(1)=0, a(n)=a(n-1)+5 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A081848](http://oeis.org/A081848) ([L12 program](081/A081848.asm)): Number of numbers with property that their base 3/2 expansion (see A024629) has n digits.
* [A081854](http://oeis.org/A081854) ([L14 program](081/A081854.asm)): (8*n-3)*(4*n-1)*(8*n^2-5*n+1).
* [A081877](http://oeis.org/A081877) ([L28 program](081/A081877.asm)): Duplicate of A049076.
* [A081892](http://oeis.org/A081892) ([L13 program](081/A081892.asm)): Second binomial transform of C(n+2,2).
* [A081908](http://oeis.org/A081908) ([L16 program](081/A081908.asm)): a(n) = 2^n*(n^2 - n + 8)/8.
* [A081909](http://oeis.org/A081909) ([L10 program](081/A081909.asm)): a(n) = 3^n(n^2 - n + 18)/18.
* [A081910](http://oeis.org/A081910) ([L18 program](081/A081910.asm)): 4^n*(n^2-n+32)/32.
* [A081913](http://oeis.org/A081913) ([L11 program](081/A081913.asm)): a(n) = 2^n*(n^3 - 3n^2 + 2n + 48)/48.
* [A081956](http://oeis.org/A081956) ([L16 program](081/A081956.asm)): Duplicate of A056182.
* [A082019](http://oeis.org/A082019) ([L17 program](082/A082019.asm)): Diagonal of square array T(n,k) with T(1,1) = 1 where antidiagonals are filled alternating upwards and downwards with the smallest number not already used such that the n-th antidiagonal sum is a multiple of n.
* [A082040](http://oeis.org/A082040) ([L05 program](082/A082040.asm)): a(n) = 9*n^2 + 3*n + 1.
* [A082041](http://oeis.org/A082041) ([L05 program](082/A082041.asm)): 16n^2+4n+1.
* [A082044](http://oeis.org/A082044) ([L04 program](082/A082044.asm)): Main diagonal of A082043: a(n) = n^4 + 2n^2 + 1.
* [A082045](http://oeis.org/A082045) ([L53 program](082/A082045.asm)): Diagonal sums of number array A082043.
* [A082047](http://oeis.org/A082047) ([L47 program](082/A082047.asm)): Diagonal sums of number array A082046.
* [A082106](http://oeis.org/A082106) ([L05 program](082/A082106.asm)): Main diagonal of number array A082105.
* [A082107](http://oeis.org/A082107) ([L52 program](082/A082107.asm)): Diagonal sums of number array A082105.
* [A082108](http://oeis.org/A082108) ([L05 program](082/A082108.asm)): a(n) = 4n^2 + 6n + 1.
* [A082109](http://oeis.org/A082109) ([L05 program](082/A082109.asm)): Third row of number array A082105.
* [A082111](http://oeis.org/A082111) ([L04 program](082/A082111.asm)): a(n) = n^2 + 5*n + 1.
* [A082112](http://oeis.org/A082112) ([L05 program](082/A082112.asm)): a(n) = 4n^2 + 10n + 1.
* [A082113](http://oeis.org/A082113) ([L05 program](082/A082113.asm)): n^4+5n^2+1.
* [A082114](http://oeis.org/A082114) ([L48 program](082/A082114.asm)): Diagonal sums of number array A082110.
* [A082115](http://oeis.org/A082115) ([L10 program](082/A082115.asm)): Fibonacci sequence (mod 3).
* [A082116](http://oeis.org/A082116) ([L09 program](082/A082116.asm)): Fibonacci sequence (mod 5).
* [A082118](http://oeis.org/A082118) ([L05 program](082/A082118.asm)): Duplicate of A079344.
* [A082133](http://oeis.org/A082133) ([L15 program](082/A082133.asm)): Expansion of e.g.f. x*exp(2*x)*cosh(x).
* [A082134](http://oeis.org/A082134) ([L10 program](082/A082134.asm)): Expansion of e.g.f. x*exp(3*x)*cosh(x).
* [A082135](http://oeis.org/A082135) ([L07 program](082/A082135.asm)): Expansion of e.g.f. x*exp(4*x)*cosh(x).
* [A082136](http://oeis.org/A082136) ([L07 program](082/A082136.asm)): Expansion of e.g.f. x*exp(5*x)*cosh(x).
* [A082138](http://oeis.org/A082138) ([L17 program](082/A082138.asm)): A transform of C(n,3).
* [A082139](http://oeis.org/A082139) ([L17 program](082/A082139.asm)): A transform of binomial(n,5).
* [A082140](http://oeis.org/A082140) ([L17 program](082/A082140.asm)): A transform of binomial(n,6).
* [A082141](http://oeis.org/A082141) ([L17 program](082/A082141.asm)): A transform of C(n,7).
* [A082143](http://oeis.org/A082143) ([L04 program](082/A082143.asm)): First subdiagonal of number array A082137.
* [A082144](http://oeis.org/A082144) ([L05 program](082/A082144.asm)): A subdiagonal of number array A082137.
* [A082149](http://oeis.org/A082149) ([L06 program](082/A082149.asm)): A transform of C(n,2).
* [A082204](http://oeis.org/A082204) ([L05 program](082/A082204.asm)): Begin with a 1, then place the smallest (as far as possible distinct) digits, such that, beginning from the n-th term, n terms form a palindrome.
* [A082206](http://oeis.org/A082206) ([L16 program](082/A082206.asm)): Digit sum of A082205(n).
* [A082274](http://oeis.org/A082274) ([L12 program](082/A082274.asm)): Palindromes k such that k + 2 is also a palindrome.
* [A082285](http://oeis.org/A082285) ([L03 program](082/A082285.asm)): a(n) = 16n + 13.
* [A082286](http://oeis.org/A082286) ([L03 program](082/A082286.asm)): a(n) = 18*n + 10.
* [A082289](http://oeis.org/A082289) ([L08 program](082/A082289.asm)): Expansion of x^4*(2+x)/((1+x)*(1-x)^5).
* [A082290](http://oeis.org/A082290) ([L19 program](082/A082290.asm)): Expansion of (1+x+x^2)/((1+x^2)*(1+x)^4*(1-x)^5).
* [A082291](http://oeis.org/A082291) ([L09 program](082/A082291.asm)): Expansion of x(2 + 5x - x^2)/((1 - x)(1 - 6x + x^2)).
* [A082296](http://oeis.org/A082296) ([L08 program](082/A082296.asm)): Solutions to 13^x+17^x == 19 mod 23.
* [A082306](http://oeis.org/A082306) ([L12 program](082/A082306.asm)): Expansion of e.g.f. (1+x)*exp(2*x)*cosh(x).
* [A082369](http://oeis.org/A082369) ([L03 program](082/A082369.asm)): Numbers congruent to 13 mod 30.
* [A082389](http://oeis.org/A082389) ([L64 program](082/A082389.asm)): a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
* [A082392](http://oeis.org/A082392) ([L06 program](082/A082392.asm)): Expansion of (1/x) * sum(k>=0, x^2^k/(1-2x^2^(k+1))).
* [A082398](http://oeis.org/A082398) ([L17 program](082/A082398.asm)): Number of directed, diagonally convex polyominoes with n cells.
* [A082410](http://oeis.org/A082410) ([L09 program](082/A082410.asm)): a(1)=0. Thereafter, the sequence is constructed using the rule: for any k >= 0, if a(1), a(2), ..., a(2^k+1) are known, the next 2^k terms are given as follows: a(2^k+1+i) = 1 - a(2^k+1-i) for 1 <= i <= 2^k.
* [A082429](http://oeis.org/A082429) ([L06 program](082/A082429.asm)): a(n) is the cardinality of the smallest subset S1 of S={1,2,3,...,n} such that every element of S is either in S1 or is the sum of two elements of S1.
* [A082446](http://oeis.org/A082446) ([L09 program](082/A082446.asm)): a(0)=0, a(1)=1, a(2)=0; thereafter, if k>=0 and a block of the first 3*2^k terms is known, then a(3*2^k+i)=1-a(i) for 0<=i<3*2^k.
* [A082447](http://oeis.org/A082447) ([L08 program](082/A082447.asm)): a(n) = the number k such that s(k)=0 where s(0)=n and s(i)=s(i-1)-(s(i-1) modulo i).
* [A082450](http://oeis.org/A082450) ([L04 program](082/A082450.asm)): a(n) = 5*(n^2-n+2)/2.
* [A082458](http://oeis.org/A082458) ([L12 program](082/A082458.asm)): Multiply by 1, add 1, multiply by 2, add 2, etc., starting with 0.
* [A082460](http://oeis.org/A082460) ([L38 program](082/A082460.asm)): a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
* [A082482](http://oeis.org/A082482) ([L15 program](082/A082482.asm)): Floor of (2^n-1)/n.
* [A082485](http://oeis.org/A082485) ([L32 program](082/A082485.asm)): Numbers n such that 1/(2-s(n)) is an integer where s(k)=sum(i=1,k,1/3^floor(sqrt(i))).
* [A082493](http://oeis.org/A082493) ([L11 program](082/A082493.asm)): a(n) = n*ceiling(2^n/n) - 2^n.
* [A082494](http://oeis.org/A082494) ([L10 program](082/A082494.asm)): a(n) = n - (2^n (mod n)).
* [A082495](http://oeis.org/A082495) ([L03 program](082/A082495.asm)): a(n) = (2^n - 1) mod n.
* [A082505](http://oeis.org/A082505) ([L07 program](082/A082505.asm)): a(n) = sum of (n-1)-th row terms of triangle A134059.
* [A082507](http://oeis.org/A082507) ([L09 program](082/A082507.asm)): Generated by a 3rd-order formal recursion with suitable initial values as follows: a(n) = n - a(n-1) - a(n-2) - a(n-3); a(0)=a(1)=a(2)=0.
* [A082524](http://oeis.org/A082524) ([L22 program](082/A082524.asm)): a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
* [A082528](http://oeis.org/A082528) ([L20 program](082/A082528.asm)): Least k such that x(k)=0 where x(1)=n x(k)=k^3*floor(x(k-1)/k^3).
* [A082541](http://oeis.org/A082541) ([L08 program](082/A082541.asm)): a(n) = (7*3^n - 4*0^n)/3.
* [A082562](http://oeis.org/A082562) ([L06 program](082/A082562.asm)): a(n) = number of values of m such that m can be expressed as the sum of distinct odd numbers with largest odd number in the sum = 2n+1.
* [A082574](http://oeis.org/A082574) ([L14 program](082/A082574.asm)): a(1)=1, a(n) = ceiling(r(3)*a(n-1)) where r(3) = (1/2)*(3 + sqrt(13)) is the positive root of X^2 = 3*X + 1.
* [A082575](http://oeis.org/A082575) ([L04 program](082/A082575.asm)): Nonnegative numbers in (3*A005836) union (3*A005836 - 2) [A005836 lists the numbers with base-3 representation containing no 2].
* [A082585](http://oeis.org/A082585) ([L04 program](082/A082585.asm)): a(1)=1, a(n) = ceiling(r(5)*a(n-1)) where r(5) = (1/2)*(5 + sqrt(29)) is the positive root of X^2 = 5*X + 1.
* [A082605](http://oeis.org/A082605) ([L17 program](082/A082605.asm)): Using Euler's 6-term sequence A014556, we define the partial recurrence relation a(0)=2, a(1)=3, a(2)=5; a(k) = 2*a(k-1) - 1 + (-1)^(k-1)*2^(k-2), 3 <= k <= 5.
* [A082630](http://oeis.org/A082630) ([L11 program](082/A082630.asm)): Limit of the sequence obtained from S(0) = (1,1) and, for n > 0, S(n) = I(S(n-1)), where I consists of inserting, for i = 1, 2, 3..., the term a(i) + a(i+1) between any two terms for which 7*a(i+1) <= 11*a(i).
* [A082639](http://oeis.org/A082639) ([L12 program](082/A082639.asm)): Numbers n such that 2*n*(n+2) is a square.
* [A082643](http://oeis.org/A082643) ([L07 program](082/A082643.asm)): a(n) = ceiling(n*(n+1/2)/2).
* [A082644](http://oeis.org/A082644) ([L04 program](082/A082644.asm)): a(n) = floor(n*(n-1/2)/2).
* [A082645](http://oeis.org/A082645) ([L06 program](082/A082645.asm)): a(n) = floor((2*n^2 + n - 4)/4).
* [A082655](http://oeis.org/A082655) ([L15 program](082/A082655.asm)): Number of distinct letters needed to spell English names of numbers 1 through n.
* [A082662](http://oeis.org/A082662) ([L24 program](082/A082662.asm)): Numbers k such that the odd part of k is less than sqrt(2k).
* [A082667](http://oeis.org/A082667) ([L07 program](082/A082667.asm)): a(n) = floor(2n/3) * ceiling(2n/3) / 2.
* [A082679](http://oeis.org/A082679) ([L10 program](082/A082679.asm)): Number of Lego towers, one piece per floor, where every floor is perpendicular to the one below it (so we have a kind of 3-dimensional zigzag pattern).
* [A082685](http://oeis.org/A082685) ([L11 program](082/A082685.asm)): (2*5^n + 2^n)/3.
* [A082693](http://oeis.org/A082693) ([L06 program](082/A082693.asm)): Pyramidal sequence built with powers of 2.
* [A082694](http://oeis.org/A082694) ([L18 program](082/A082694.asm)): Partial sums of A082693.
* [A082742](http://oeis.org/A082742) ([L06 program](082/A082742.asm)): Indices of occurrences of 2 in A004738.
* [A082752](http://oeis.org/A082752) ([L29 program](082/A082752.asm)): Duplicate of A023758.
* [A082761](http://oeis.org/A082761) ([L08 program](082/A082761.asm)): Trinomial transform of the Fibonacci numbers (A000045).
* [A082762](http://oeis.org/A082762) ([L09 program](082/A082762.asm)): Trinomial transform of Lucas numbers (A000032).
* [A082784](http://oeis.org/A082784) ([L02 program](082/A082784.asm)): Characteristic function of multiples of 7.
* [A082840](http://oeis.org/A082840) ([L18 program](082/A082840.asm)): a(n) = 4*a(n-1) - a(n-2) + 3, with a(0) = -1, a(1) = 1.
* [A082841](http://oeis.org/A082841) ([L07 program](082/A082841.asm)): a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
* [A082844](http://oeis.org/A082844) ([L22 program](082/A082844.asm)): Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
* [A082845](http://oeis.org/A082845) ([L05 program](082/A082845.asm)): Partial sums of A082844.
* [A082848](http://oeis.org/A082848) ([L10 program](082/A082848.asm)): Duplicate of A078588.
* [A082850](http://oeis.org/A082850) ([L11 program](082/A082850.asm)): Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
* [A082902](http://oeis.org/A082902) ([L04 program](082/A082902.asm)):  a(n) = gcd(2^n, sigma(2,n)) = gcd(A000079(n), A001157(n)).
* [A082903](http://oeis.org/A082903) ([L03 program](082/A082903.asm)): a(n) = gcd(2^n, sigma_1(n)) = gcd(A000079(n), A000203(n)) also a(n) = gcd(2^n, sigma_3(n)) = gcd(A000079(n), A001158(n)).
* [A082907](http://oeis.org/A082907) ([L03 program](082/A082907.asm)): A modified Pascal's triangle, read by rows, and modified as follows: binomial(n,j) is replaced by gcd(2^n, binomial(n,j)), i.e., the largest power of 2 dividing binomial(n,j).
* [A082908](http://oeis.org/A082908) ([L14 program](082/A082908.asm)): Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
* [A082942](http://oeis.org/A082942) ([L52 program](082/A082942.asm)): (n^2+1)*(4*n^2+1)*(4*n^2+3).
* [A082964](http://oeis.org/A082964) ([L12 program](082/A082964.asm)): a(n) = m given by arctan(tan(n)) = n - m*Pi.
* [A082969](http://oeis.org/A082969) ([L08 program](082/A082969.asm)): Numbers n such that (n/4)^2-n/8=sum(k=1,n, k modulo(sum(i=0,k-1,1-t(i))) where t(i)=A010060(i) is the Thue-Morse sequence.
* [A082977](http://oeis.org/A082977) ([L03 program](082/A082977.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 8, 10} mod 12.
* [A082981](http://oeis.org/A082981) ([L42 program](082/A082981.asm)): Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
* [A082986](http://oeis.org/A082986) ([L08 program](082/A082986.asm)): Largest x such that 1/x + 1/y + 1/z = 1/n.
* [A082987](http://oeis.org/A082987) ([L14 program](082/A082987.asm)): a(n)=sum(k=0,n,3^k*F(k)) where F(k) is the k-th Fibonacci number.
* [A082988](http://oeis.org/A082988) ([L09 program](082/A082988.asm)): a(n)=sum(k=0,n,4^k*F(k)) where F(k) is the k-th Fibonacci number.
* [A082999](http://oeis.org/A082999) ([L08 program](082/A082999.asm)): a(n) = A046195(n) mod 5.
* [A083023](http://oeis.org/A083023) ([L03 program](083/A083023.asm)): a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
* [A083026](http://oeis.org/A083026) ([L04 program](083/A083026.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
* [A083027](http://oeis.org/A083027) ([L04 program](083/A083027.asm)): Duplicate of A060107.
* [A083028](http://oeis.org/A083028) ([L14 program](083/A083028.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 11} mod 12.
* [A083030](http://oeis.org/A083030) ([L05 program](083/A083030.asm)): Numbers that are congruent to {0, 4, 7} mod 12.
* [A083031](http://oeis.org/A083031) ([L05 program](083/A083031.asm)): Numbers that are congruent to {0, 3, 7} mod 12.
* [A083032](http://oeis.org/A083032) ([L07 program](083/A083032.asm)): Numbers that are congruent to {0, 4, 7, 10} mod 12.
* [A083033](http://oeis.org/A083033) ([L04 program](083/A083033.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 9, 10} mod 12.
* [A083034](http://oeis.org/A083034) ([L04 program](083/A083034.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 8, 10} mod 12.
* [A083035](http://oeis.org/A083035) ([L10 program](083/A083035.asm)): a(n) = floor(sqrt(2)*n)-2*floor(n/sqrt(2)).
* [A083036](http://oeis.org/A083036) ([L17 program](083/A083036.asm)): Partial sums of A083035.
* [A083039](http://oeis.org/A083039) ([L05 program](083/A083039.asm)): Number of divisors of n that are <= 3.
* [A083040](http://oeis.org/A083040) ([L05 program](083/A083040.asm)): Number of divisors of n that are <= 4
* [A083042](http://oeis.org/A083042) ([L03 program](083/A083042.asm)): Duplicate of A082977.
* [A083045](http://oeis.org/A083045) ([L13 program](083/A083045.asm)): Main diagonal of table A083044.
* [A083051](http://oeis.org/A083051) ([L07 program](083/A083051.asm)): First column of table A083050.
* [A083054](http://oeis.org/A083054) ([L09 program](083/A083054.asm)): a(n) = floor(sqrt(3)*n) - 3*floor(n/sqrt(3)).
* [A083055](http://oeis.org/A083055) ([L23 program](083/A083055.asm)): a(n) = cardinality{ k<=n / A083054(k)=1}.
* [A083058](http://oeis.org/A083058) ([L12 program](083/A083058.asm)): Number of eigenvalues equal to 1 of n X n matrix A(i,j)=1 if j=1 or i divides j.
* [A083065](http://oeis.org/A083065) ([L05 program](083/A083065.asm)): 4th row of number array A083064.
* [A083066](http://oeis.org/A083066) ([L05 program](083/A083066.asm)): 5th row of number array A083064.
* [A083067](http://oeis.org/A083067) ([L05 program](083/A083067.asm)): 6th row of number array A083064.
* [A083074](http://oeis.org/A083074) ([L06 program](083/A083074.asm)): n^3 - n^2 - n - 1.
* [A083076](http://oeis.org/A083076) ([L05 program](083/A083076.asm)): Third row of number array A083075.
* [A083079](http://oeis.org/A083079) ([L12 program](083/A083079.asm)): 4th column of number array A083075.
* [A083085](http://oeis.org/A083085) ([L04 program](083/A083085.asm)): (2+(-5)^n)/3.
* [A083086](http://oeis.org/A083086) ([L17 program](083/A083086.asm)): a(n) (2*2^n + (-4)^n)/3.
* [A083088](http://oeis.org/A083088) ([L11 program](083/A083088.asm)): First column of table A083087.
* [A083089](http://oeis.org/A083089) ([L04 program](083/A083089.asm)): Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
* [A083093](http://oeis.org/A083093) ([L03 program](083/A083093.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 3.
* [A083094](http://oeis.org/A083094) ([L04 program](083/A083094.asm)): Numbers k such that Sum_{j=0..k} (binomial(k,j) mod 3) is odd.
* [A083095](http://oeis.org/A083095) ([L03 program](083/A083095.asm)): a(n) = A083094(n)/4.
* [A083096](http://oeis.org/A083096) ([L04 program](083/A083096.asm)): Numbers n such that 3 divides sum(k=1,n, C(2k,k) ).
* [A083097](http://oeis.org/A083097) ([L03 program](083/A083097.asm)): a(n) = A083096(n)/6.
* [A083098](http://oeis.org/A083098) ([L58 program](083/A083098.asm)): a(n) = 2*a(n-1) + 6*a(n-2).
* [A083099](http://oeis.org/A083099) ([L12 program](083/A083099.asm)): a(n) = 2*a(n-1) + 6*a(n-2), a(0) = 0, a(1) = 1.
* [A083101](http://oeis.org/A083101) ([L03 program](083/A083101.asm)): a(n) = 2*a(n-1) + 10*a(n-2).
* [A083102](http://oeis.org/A083102) ([L14 program](083/A083102.asm)): a(n) = 2*a(n-1) + 10*a(n-2).
* [A083120](http://oeis.org/A083120) ([L04 program](083/A083120.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 10} mod 12.
* [A083127](http://oeis.org/A083127) ([L14 program](083/A083127.asm)): 3*n^3+n^2-4*n.
* [A083187](http://oeis.org/A083187) ([L29 program](083/A083187.asm)): a(n) = floor(log_3/2(n+1)) - floor(log_3/2(n)).
* [A083196](http://oeis.org/A083196) ([L08 program](083/A083196.asm)): 8*n^4+9*n^2+2.
* [A083217](http://oeis.org/A083217) ([L05 program](083/A083217.asm)): a(n) = (2*5^n+(-1)^n)/3.
* [A083219](http://oeis.org/A083219) ([L04 program](083/A083219.asm)): a(n) = n - 2*floor(n/4).
* [A083220](http://oeis.org/A083220) ([L03 program](083/A083220.asm)): a(n) = n + (n mod 4).
* [A083222](http://oeis.org/A083222) ([L14 program](083/A083222.asm)): a(n) = (4*5^n + (-5)^n)/5.
* [A083223](http://oeis.org/A083223) ([L23 program](083/A083223.asm)): (5*6^n+(-6)^n)/6.
* [A083224](http://oeis.org/A083224) ([L14 program](083/A083224.asm)): a(n) = (6*7^n + (-7)^n)/7.
* [A083232](http://oeis.org/A083232) ([L05 program](083/A083232.asm)): a(n) = (3*7^n+(-1)^n)/4.
* [A083271](http://oeis.org/A083271) ([L05 program](083/A083271.asm)): a(n) = n*tau(n) + 1.
* [A083277](http://oeis.org/A083277) ([L07 program](083/A083277.asm)): k appears 3k-2 times.
* [A083313](http://oeis.org/A083313) ([L84 program](083/A083313.asm)): a(0)=1; a(n) = 3^n - 2^(n-1) for n >= 1.
* [A083314](http://oeis.org/A083314) ([L10 program](083/A083314.asm)): (2*4^n-(3^n-1))/2.
* [A083318](http://oeis.org/A083318) ([L05 program](083/A083318.asm)): a(0) = 1; for n>0, a(n) = 2^n + 1.
* [A083323](http://oeis.org/A083323) ([L15 program](083/A083323.asm)): a(n) = 3^n - 2^n + 1.
* [A083324](http://oeis.org/A083324) ([L34 program](083/A083324.asm)): An alternating sum of decreasing powers.
* [A083329](http://oeis.org/A083329) ([L05 program](083/A083329.asm)): a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A083330](http://oeis.org/A083330) ([L19 program](083/A083330.asm)): a(n) = (3*4^n - 2*3^n + 2^n)/2.
* [A083337](http://oeis.org/A083337) ([L09 program](083/A083337.asm)): a(n) = 2*a(n-1) + 2*a(n-2); a(0)=0, a(1)=3.
* [A083356](http://oeis.org/A083356) ([L10 program](083/A083356.asm)): Total area of all incongruent integer-sided rectangles of area <= n.
* [A083363](http://oeis.org/A083363) ([L13 program](083/A083363.asm)): Diagonal of table A083362.
* [A083364](http://oeis.org/A083364) ([L15 program](083/A083364.asm)): Antidiagonal sums of table A083362.
* [A083368](http://oeis.org/A083368) ([L28 program](083/A083368.asm)): A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
* [A083374](http://oeis.org/A083374) ([L04 program](083/A083374.asm)): a(n) = n^2 * (n^2 - 1)/2.
* [A083375](http://oeis.org/A083375) ([L13 program](083/A083375.asm)): n appears prime(n) times.
* [A083392](http://oeis.org/A083392) ([L11 program](083/A083392.asm)): Alternating partial sums of A000217.
* [A083416](http://oeis.org/A083416) ([L07 program](083/A083416.asm)): Add 1, double, add 1, double, etc.
* [A083420](http://oeis.org/A083420) ([L04 program](083/A083420.asm)): a(n) = 2*4^n - 1.
* [A083421](http://oeis.org/A083421) ([L08 program](083/A083421.asm)): a(n)=2*5^n-2^n.
* [A083423](http://oeis.org/A083423) ([L11 program](083/A083423.asm)): a(n) = (5*3^n + (-3)^n)/6.
* [A083424](http://oeis.org/A083424) ([L16 program](083/A083424.asm)): a(n) = (5*4^n + (-2)^n)/6.
* [A083425](http://oeis.org/A083425) ([L06 program](083/A083425.asm)): a(n) = (5*5^n + (-1)^n)/6.
* [A083426](http://oeis.org/A083426) ([L12 program](083/A083426.asm)): (4*7^n+2^n)/5.
* [A083456](http://oeis.org/A083456) ([L22 program](083/A083456.asm)): Smallest nontrivial k such that k^n + 1 is a palindrome (k>1 for n>1).
* [A083457](http://oeis.org/A083457) ([L25 program](083/A083457.asm)): Smallest nontrivial k such that k^n - 1 is a palindrome (k >1 for n>1).
* [A083479](http://oeis.org/A083479) ([L19 program](083/A083479.asm)): The natural numbers with all terms of A033638 inserted.
* [A083511](http://oeis.org/A083511) ([L19 program](083/A083511.asm)): Members of A000124 which are multiples of 11.
* [A083539](http://oeis.org/A083539) ([L06 program](083/A083539.asm)): a(n) = sigma(n) * sigma(n+1): product of sigma-values for consecutive integers.
* [A083544](http://oeis.org/A083544) ([L25 program](083/A083544.asm)): a(n) = maximal value of the sum of Mobius function values over a block of n consecutive natural numbers.
* [A083559](http://oeis.org/A083559) ([L34 program](083/A083559.asm)): Nearest integer to 1/sum(k>=n,1/k^4).
* [A083570](http://oeis.org/A083570) ([L06 program](083/A083570.asm)): A de Bruijn sequence of length 9 over {0, 1, 2}, repeated.
* [A083575](http://oeis.org/A083575) ([L04 program](083/A083575.asm)): a(0) = 6; for n>0, a(n) = 2*a(n-1) - 1.
* [A083578](http://oeis.org/A083578) ([L21 program](083/A083578.asm)): a(n) = (6^n + (-4)^n)/2.
* [A083579](http://oeis.org/A083579) ([L27 program](083/A083579.asm)): Generalized Jacobsthal numbers.
* [A083581](http://oeis.org/A083581) ([L08 program](083/A083581.asm)): 8/3-5(-2)^n/3.
* [A083582](http://oeis.org/A083582) ([L10 program](083/A083582.asm)): a(n) = (8*2^n-5*(-1)^n)/3.
* [A083583](http://oeis.org/A083583) ([L11 program](083/A083583.asm)): a(n) = (8*3^n - 5*0^n)/3.
* [A083584](http://oeis.org/A083584) ([L05 program](083/A083584.asm)): a(n) = (8*4^n - 5)/3.
* [A083585](http://oeis.org/A083585) ([L12 program](083/A083585.asm)): (8*5^n - 5*2^n)/3.
* [A083589](http://oeis.org/A083589) ([L05 program](083/A083589.asm)): Expansion of 1/((1-4*x)*(1-x^4)).
* [A083593](http://oeis.org/A083593) ([L04 program](083/A083593.asm)): Expansion of 1/((1-2*x)*(1-x^4)).
* [A083594](http://oeis.org/A083594) ([L08 program](083/A083594.asm)): (7-4(-2)^n)/3.
* [A083595](http://oeis.org/A083595) ([L09 program](083/A083595.asm)): a(n) = (7*2^n - 4(-1)^n)/3.
* [A083597](http://oeis.org/A083597) ([L05 program](083/A083597.asm)): a(n) = (7*4^n - 4)/3.
* [A083652](http://oeis.org/A083652) ([L08 program](083/A083652.asm)): Sum of lengths of binary expansions of 0 through n.
* [A083657](http://oeis.org/A083657) ([L27 program](083/A083657.asm)): a(n)=sum(i=1,n,floor(r*floor(r*i))) where r=sqrt(3).
* [A083658](http://oeis.org/A083658) ([L12 program](083/A083658.asm)): a(n) = a(n-1) + a(n-2) + gcd(a(n-1),a(n-2)) for n>1, with a(0)=1, a(1)=1.
* [A083661](http://oeis.org/A083661) ([L11 program](083/A083661.asm)): G.f.: 1/(1-x) * sum(k>=0, x^2^(k+2)/(1+x^2^k)).
* [A083662](http://oeis.org/A083662) ([L08 program](083/A083662.asm)): a(n) = a(floor(n/2)) + a(floor(n/4)), n > 0; a(0)=1.
* [A083669](http://oeis.org/A083669) ([L12 program](083/A083669.asm)): Number of ordered quintuples (a,b,c,d,e), -n <= a,b,c,d,e <= n, such that a+b+c+d+e = 0.
* [A083672](http://oeis.org/A083672) ([L73 program](083/A083672.asm)): Binomial transform of 1,8,48,256,1280,6144,... (cf. A002697).
* [A083683](http://oeis.org/A083683) ([L04 program](083/A083683.asm)): a(n) = 11*2^n + 1.
* [A083686](http://oeis.org/A083686) ([L04 program](083/A083686.asm)): a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
* [A083704](http://oeis.org/A083704) ([L18 program](083/A083704.asm)): a(n)=sum(k=1,n,floor(r*floor(k/r))) where r=sqrt(3).
* [A083705](http://oeis.org/A083705) ([L04 program](083/A083705.asm)): a(n) = 2*a(n-1) - 1 with a(0)=10.
* [A083706](http://oeis.org/A083706) ([L05 program](083/A083706.asm)): a(n) = 2^(n+1)+n-1.
* [A083713](http://oeis.org/A083713) ([L04 program](083/A083713.asm)): a(n) = (8^n - 1)*3/7.
* [A083727](http://oeis.org/A083727) ([L07 program](083/A083727.asm)): a(n) = n * (2^n - 8).
* [A083744](http://oeis.org/A083744) ([L27 program](083/A083744.asm)): a(1) = 1; if a(n-1) + n is composite then a(n) = a(n-1) + n, else a(n) = a(n-1).
* [A083877](http://oeis.org/A083877) ([L11 program](083/A083877.asm)): Absolute value of determinant of n X n matrix where the element a(i,j) = if i + j > n then 2*(i + j -n) - 1, else 2*(n + 1 - i - j).
* [A083878](http://oeis.org/A083878) ([L17 program](083/A083878.asm)): a(0)=1, a(1)=3, a(n)=6a(n-1)-7a(n-2), n>=2.
* [A083881](http://oeis.org/A083881) ([L14 program](083/A083881.asm)): a(n) = 6*a(n-1) - 6*a(n-2), with a(0)=1, a(1)=3.
* [A083885](http://oeis.org/A083885) ([L28 program](083/A083885.asm)): (4^n+2^n+0^n+(-2)^n)/4
* [A083920](http://oeis.org/A083920) ([L09 program](083/A083920.asm)): Number of nontriangular numbers <= n.
* [A083943](http://oeis.org/A083943) ([L08 program](083/A083943.asm)): A generalized Jacobsthal sequence.
* [A083944](http://oeis.org/A083944) ([L11 program](083/A083944.asm)): A generalized Jacobsthal sequence.
* [A084009](http://oeis.org/A084009) ([L03 program](084/A084009.asm)): a(n) = n^2 concatenated with reverse(n^2) divided by 11.
* [A084052](http://oeis.org/A084052) ([L07 program](084/A084052.asm)): 2*n digit-reversed mod 2.
* [A084054](http://oeis.org/A084054) ([L09 program](084/A084054.asm)): 5*n digit-reversed mod 5.
* [A084055](http://oeis.org/A084055) ([L13 program](084/A084055.asm)): 6*n digit-reversed mod 6.
* [A084056](http://oeis.org/A084056) ([L15 program](084/A084056.asm)): a(n) = -a(n-1) + a(n-2) + a(n-3), with a(0)=0, a(1)=1, a(2)=-3.
* [A084057](http://oeis.org/A084057) ([L17 program](084/A084057.asm)): a(n) = 2*a(n-1)+4*a(n-2), a(0)=1, a(1)=1.
* [A084059](http://oeis.org/A084059) ([L10 program](084/A084059.asm)): a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=1, a(1)=2.
* [A084060](http://oeis.org/A084060) ([L17 program](084/A084060.asm)): a(n) = 1/2 + (1-6*n)*(-1)^n/2.
* [A084068](http://oeis.org/A084068) ([L11 program](084/A084068.asm)): a(1) = 1, a(2) = 2; a(2*k) = 2*a(2*k-1) - a(2*k-2), a(2*k+1) = 4*a(2*k) - a(2*k-1).
* [A084084](http://oeis.org/A084084) ([L11 program](084/A084084.asm)): Length of lists created by n substitutions k -> Range[0,1+Mod[k+1,3]] starting with {0}.
* [A084099](http://oeis.org/A084099) ([L15 program](084/A084099.asm)): Expansion of (1+x)^2/(1+x^2).
* [A084100](http://oeis.org/A084100) ([L11 program](084/A084100.asm)): Expansion of (1+x-x^2-x^3)/(1+x^2).
* [A084101](http://oeis.org/A084101) ([L03 program](084/A084101.asm)): Expansion of (1+x)^2/((1-x)*(1+x^2)).
* [A084103](http://oeis.org/A084103) ([L12 program](084/A084103.asm)): Expansion of (1+x)^3/(1+x^3).
* [A084104](http://oeis.org/A084104) ([L08 program](084/A084104.asm)): A period 6 sequence.
* [A084120](http://oeis.org/A084120) ([L10 program](084/A084120.asm)): a(n)=6a(n-1)-3a(n-2), a(0)=1,a(1)=3.
* [A084128](http://oeis.org/A084128) ([L13 program](084/A084128.asm)): a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
* [A084130](http://oeis.org/A084130) ([L15 program](084/A084130.asm)): a(n) = 8a(n-1)-8a(n-2), a(0)=1, a(1)=4.
* [A084134](http://oeis.org/A084134) ([L13 program](084/A084134.asm)): a(n)=8a(n-1)-6a(n-2), a(0)=1,a(1)=4.
* [A084152](http://oeis.org/A084152) ([L09 program](084/A084152.asm)): Exponential self-convolution of Jacobsthal numbers (divided by 2).
* [A084158](http://oeis.org/A084158) ([L31 program](084/A084158.asm)): a(n) = A000129(n)*A000129(n+1)/2.
* [A084159](http://oeis.org/A084159) ([L23 program](084/A084159.asm)): Pell oblongs.
* [A084170](http://oeis.org/A084170) ([L05 program](084/A084170.asm)): a(n) = 5*2^n/3 + (-1)^n/3 - 1.
* [A084171](http://oeis.org/A084171) ([L10 program](084/A084171.asm)): Binomial transform of generalized Jacobsthal numbers A084170.
* [A084172](http://oeis.org/A084172) ([L20 program](084/A084172.asm)): a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
* [A084173](http://oeis.org/A084173) ([L07 program](084/A084173.asm)): a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
* [A084174](http://oeis.org/A084174) ([L11 program](084/A084174.asm)): a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
* [A084175](http://oeis.org/A084175) ([L09 program](084/A084175.asm)): Jacobsthal oblong numbers.
* [A084177](http://oeis.org/A084177) ([L04 program](084/A084177.asm)): Binomial transform of Jacobsthal oblongs.
* [A084181](http://oeis.org/A084181) ([L06 program](084/A084181.asm)): 2^n+(-2)^n-(-1)^n.
* [A084182](http://oeis.org/A084182) ([L27 program](084/A084182.asm)): 3^n+(-1)^n-[1/(n+1)], where [] represents the floor function.
* [A084183](http://oeis.org/A084183) ([L35 program](084/A084183.asm)): Jacobsthal reverse-pair sequence.
* [A084184](http://oeis.org/A084184) ([L13 program](084/A084184.asm)): Partial sums of a Jacobsthal related sequence.
* [A084213](http://oeis.org/A084213) ([L12 program](084/A084213.asm)): Binomial transform of A081250.
* [A084214](http://oeis.org/A084214) ([L10 program](084/A084214.asm)): Inverse binomial transform of a math magic problem.
* [A084215](http://oeis.org/A084215) ([L04 program](084/A084215.asm)): Expansion of g.f.: (1+x^2)/(1-2*x).
* [A084219](http://oeis.org/A084219) ([L12 program](084/A084219.asm)): Inverse binomial transform of A053088.
* [A084221](http://oeis.org/A084221) ([L19 program](084/A084221.asm)): a(n+2) = 4*a(n), with a(0)=1, a(1)=3.
* [A084222](http://oeis.org/A084222) ([L06 program](084/A084222.asm)): a(n) = -2*a(n-1) + 3*a(n-2), with a(0)=1, a(1)=2.
* [A084240](http://oeis.org/A084240) ([L10 program](084/A084240.asm)): a(n) = -5*a(n-1) - 4*a(n-2), a(0)=1, a(1)=0.
* [A084241](http://oeis.org/A084241) ([L04 program](084/A084241.asm)): a(n) = -5*a(n-1)-4*a(n-2) with n>1, a(0)=0, a(1)=1.
* [A084244](http://oeis.org/A084244) ([L18 program](084/A084244.asm)): a(0)=1, a(1)=5, a(n) = -3*a(n-1), n>1.
* [A084247](http://oeis.org/A084247) ([L05 program](084/A084247.asm)): a(n) = -a(n-1) + 2a(n-2), a(0)=1, a(1)=2.
* [A084263](http://oeis.org/A084263) ([L06 program](084/A084263.asm)): Modified triangular numbers.
* [A084264](http://oeis.org/A084264) ([L46 program](084/A084264.asm)): Binomial transform of A084263.
* [A084265](http://oeis.org/A084265) ([L08 program](084/A084265.asm)): a(n) = (n^2 + 3*n + 1 + (-1)^n) / 2.
* [A084266](http://oeis.org/A084266) ([L16 program](084/A084266.asm)): Binomial transform of A084265.
* [A084267](http://oeis.org/A084267) ([L46 program](084/A084267.asm)): Partial sums of a binomial quotient.
* [A084301](http://oeis.org/A084301) ([L03 program](084/A084301.asm)): a(n) = sigma(n) mod 6.
* [A084302](http://oeis.org/A084302) ([L03 program](084/A084302.asm)): Remainder of tau(n) modulo 6.
* [A084326](http://oeis.org/A084326) ([L09 program](084/A084326.asm)): a(0)=0, a(1)=1; for n>1, a(n) = 6*a(n-1)-4*a(n-2).
* [A084359](http://oeis.org/A084359) ([L05 program](084/A084359.asm)): a(n) = number of partitions of n into pair of parts n=p+q, p>=q>=1, with p-q equal to a square >= 0.
* [A084360](http://oeis.org/A084360) ([L27 program](084/A084360.asm)): Number of partitions of n into pair of parts whose difference is a prime.
* [A084364](http://oeis.org/A084364) ([L04 program](084/A084364.asm)): Define the operations M: multiply by 11, D: divide by 11, R: reverse digits. Sequence gives trajectory of 19 under action of M,R,D,R.
* [A084367](http://oeis.org/A084367) ([L05 program](084/A084367.asm)): a(n) = n*(2*n+1)^2.
* [A084377](http://oeis.org/A084377) ([L03 program](084/A084377.asm)): a(n) = n^3 + 7.
* [A084378](http://oeis.org/A084378) ([L03 program](084/A084378.asm)): a(n) = n^3 + 3.
* [A084379](http://oeis.org/A084379) ([L03 program](084/A084379.asm)): a(n) = n^3 + 17.
* [A084380](http://oeis.org/A084380) ([L03 program](084/A084380.asm)): a(n) = n^3 + 2.
* [A084381](http://oeis.org/A084381) ([L03 program](084/A084381.asm)): a(n) = n^3 + 5.
* [A084382](http://oeis.org/A084382) ([L03 program](084/A084382.asm)): a(n) = n^3 + 6.
* [A084431](http://oeis.org/A084431) ([L08 program](084/A084431.asm)): Expansion of (1 + 6*x + 5*x^2)/((1-2*x)*(1+2*x)).
* [A084432](http://oeis.org/A084432) ([L13 program](084/A084432.asm)): G.f.: 2/(1-x) + sum(k>=0, t^2(3-t)/(1+t)/(1-t)^2, t=x^2^k).
* [A084477](http://oeis.org/A084477) ([L11 program](084/A084477.asm)): Number of fault-free tilings of a 4 X 3n rectangle with right trominoes.
* [A084505](http://oeis.org/A084505) ([L20 program](084/A084505.asm)): Partial sums of A084506.
* [A084506](http://oeis.org/A084506) ([L06 program](084/A084506.asm)): The length of each successively larger 3-ball ground-state site swap given in A084501, i.e., the number of digits in each term of A084502.
* [A084508](http://oeis.org/A084508) ([L10 program](084/A084508.asm)): Partial sums of A084509. Positions of ones in the first differences of A084506.
* [A084509](http://oeis.org/A084509) ([L46 program](084/A084509.asm)): Number of ground-state 3-ball juggling sequences of period n.
* [A084515](http://oeis.org/A084515) ([L11 program](084/A084515.asm)): Partial sums of A084516.
* [A084516](http://oeis.org/A084516) ([L12 program](084/A084516.asm)): The length of each successively larger, indecomposable 3-ball ground-state site swap given in A084511, i.e., the number of digits in each term of A084512.
* [A084525](http://oeis.org/A084525) ([L18 program](084/A084525.asm)): Partial sums of A084526.
* [A084526](http://oeis.org/A084526) ([L14 program](084/A084526.asm)): The length of each successively larger, indecomposable, 'prime' 3-ball ground-state site swap given in A084521, i.e., the number of digits in each term of A084522.
* [A084537](http://oeis.org/A084537) ([L04 program](084/A084537.asm)): Duplicate of A002061.
* [A084555](http://oeis.org/A084555) ([L16 program](084/A084555.asm)): Partial sums of A084556.
* [A084556](http://oeis.org/A084556) ([L05 program](084/A084556.asm)): n occurs n! times.
* [A084558](http://oeis.org/A084558) ([L06 program](084/A084558.asm)): a(0) = 0; for n >= 1: a(n) = largest m such that n >= m!.
* [A084567](http://oeis.org/A084567) ([L04 program](084/A084567.asm)): Binomial transform of (1,-1,4,-16,64,-256,1024,....)=(3*0^n-(-4)^n)/4.
* [A084568](http://oeis.org/A084568) ([L33 program](084/A084568.asm)): a(0)=1, a(1)=5, a(n+2)=4a(n), n>0.
* [A084569](http://oeis.org/A084569) ([L47 program](084/A084569.asm)): Partial sums of A084570.
* [A084570](http://oeis.org/A084570) ([L08 program](084/A084570.asm)): Partial sums of A084263.
* [A084623](http://oeis.org/A084623) ([L10 program](084/A084623.asm)): Numerator of 2^(n-1)/n.
* [A084624](http://oeis.org/A084624) ([L04 program](084/A084624.asm)): floor(C(n+5,5)/C(n+2,2)).
* [A084626](http://oeis.org/A084626) ([L04 program](084/A084626.asm)): Floor(C(n+6,6)/C(n+2,2)).
* [A084627](http://oeis.org/A084627) ([L10 program](084/A084627.asm)): Floor(C(n+6,6)/C(n+3,3)).
* [A084628](http://oeis.org/A084628) ([L07 program](084/A084628.asm)): a(n) = floor(binomial(n+7,7)/binomial(n+3,3)).
* [A084630](http://oeis.org/A084630) ([L04 program](084/A084630.asm)): Floor(C(n+7,7)/C(n+5,5)).
* [A084631](http://oeis.org/A084631) ([L05 program](084/A084631.asm)): Floor(C(n+8,8)/C(n+2,2)).
* [A084633](http://oeis.org/A084633) ([L16 program](084/A084633.asm)): Inverse binomial transform of repeated odd numbers.
* [A084634](http://oeis.org/A084634) ([L08 program](084/A084634.asm)): Binomial transform of 1,1,1,2,2,2,2,...
* [A084635](http://oeis.org/A084635) ([L34 program](084/A084635.asm)): Binomial transform of 1,0,1,0,1,1,1,...
* [A084636](http://oeis.org/A084636) ([L08 program](084/A084636.asm)): Binomial transform of (1,0,1,0,1,0,2,0,2,0,2,0....).
* [A084637](http://oeis.org/A084637) ([L08 program](084/A084637.asm)): Binomial transform of (1,0,1,0,1,0,1,1,1,1,1,....).
* [A084639](http://oeis.org/A084639) ([L05 program](084/A084639.asm)): Expansion of x*(1+2*x)/((1+x)*(1-x)*(1-2*x)).
* [A084640](http://oeis.org/A084640) ([L05 program](084/A084640.asm)): Generalized Jacobsthal numbers.
* [A084642](http://oeis.org/A084642) ([L06 program](084/A084642.asm)): A Jacobsthal ratio.
* [A084672](http://oeis.org/A084672) ([L05 program](084/A084672.asm)): G.f.: (1+x^2+2*x^4)/((1-x^3)*(1-x)^2).
* [A084684](http://oeis.org/A084684) ([L05 program](084/A084684.asm)): Degrees of certain maps.
* [A084707](http://oeis.org/A084707) ([L14 program](084/A084707.asm)): a(0) = 1, a(1) = 3, a(2) = 9, a(3) = 27; a(n) = 3*a(n-1) - 3*a(n-3) + a(n-4) for n > 3.
* [A084849](http://oeis.org/A084849) ([L04 program](084/A084849.asm)): a(n) = 1 + n + 2*n^2.
* [A084850](http://oeis.org/A084850) ([L12 program](084/A084850.asm)): 2^(n-1)*(n^2+2n+2).
* [A084851](http://oeis.org/A084851) ([L11 program](084/A084851.asm)): Binomial transform of binomial(n+2,2).
* [A084857](http://oeis.org/A084857) ([L12 program](084/A084857.asm)): Inverse binomial transform of n^2*3^(n-1).
* [A084858](http://oeis.org/A084858) ([L08 program](084/A084858.asm)): Binomial transform of A001651.
* [A084859](http://oeis.org/A084859) ([L10 program](084/A084859.asm)): Binomial transform of Cullen numbers A002064.
* [A084860](http://oeis.org/A084860) ([L11 program](084/A084860.asm)): Expansion of (1-2x+2x^2-x^3)/(1-2x)^2.
* [A084861](http://oeis.org/A084861) ([L13 program](084/A084861.asm)): Expansion of (1-3x+4x^2-3x^3+x^4)/(1-2x)^2.
* [A084899](http://oeis.org/A084899) ([L12 program](084/A084899.asm)): Binomial transform of heptagonal numbers A000566.
* [A084900](http://oeis.org/A084900) ([L15 program](084/A084900.asm)): 3^(n-2)n(5n+1)/2.
* [A084901](http://oeis.org/A084901) ([L05 program](084/A084901.asm)): a(n) = 4^(n-2)*n*(5*n+3)/2.
* [A084902](http://oeis.org/A084902) ([L08 program](084/A084902.asm)): a(n) = 5^(n-1)*n*(n+1)/2.
* [A084903](http://oeis.org/A084903) ([L21 program](084/A084903.asm)): Binomial transform of positive cubes.
* [A084964](http://oeis.org/A084964) ([L06 program](084/A084964.asm)): Follow n+2 by n. Also solution of a(n+2)=a(n)+1, a(0)=2, a(1)=0.
* [A084967](http://oeis.org/A084967) ([L06 program](084/A084967.asm)): Multiples of 5 whose GCD with 6 is 1.
* [A084968](http://oeis.org/A084968) ([L26 program](084/A084968.asm)): Multiples of 7 coprime to 30.
* [A084990](http://oeis.org/A084990) ([L07 program](084/A084990.asm)): a(n) = n*(n^2+3*n-1)/3.
* [A085001](http://oeis.org/A085001) ([L06 program](085/A085001.asm)): a(n) = (3*n+1)*(3*n+4).
* [A085002](http://oeis.org/A085002) ([L21 program](085/A085002.asm)): a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
* [A085003](http://oeis.org/A085003) ([L30 program](085/A085003.asm)): Partial sums of A085002.
* [A085006](http://oeis.org/A085006) ([L07 program](085/A085006.asm)): Let S(0)={1,1,2} S(n)={S(n-1), S(n-1)-{x},{3-x}} where x is the last element of S(n-1), then sequence is S(infinity).
* [A085007](http://oeis.org/A085007) ([L15 program](085/A085007.asm)): Partial sums of A085006.
* [A085025](http://oeis.org/A085025) ([L06 program](085/A085025.asm)): a(n) = (5*n+1)*(5*n+6).
* [A085026](http://oeis.org/A085026) ([L05 program](085/A085026.asm)): a(n) = (6*n+1)*(6*n+7).
* [A085027](http://oeis.org/A085027) ([L05 program](085/A085027.asm)): a(n) = (4*n+3)*(4*n+7).
* [A085036](http://oeis.org/A085036) ([L06 program](085/A085036.asm)): a(n) = (5*n+2)*(5*n+7).
* [A085046](http://oeis.org/A085046) ([L06 program](085/A085046.asm)): a(n) = n^2 - (1 + (-1)^n)/2.
* [A085058](http://oeis.org/A085058) ([L05 program](085/A085058.asm)): a(n) = A001511(n+1) + 1.
* [A085060](http://oeis.org/A085060) ([L14 program](085/A085060.asm)): Integer reached in A085058.
* [A085062](http://oeis.org/A085062) ([L12 program](085/A085062.asm)): A085060(n)/9 - 1/3.
* [A085090](http://oeis.org/A085090) ([L05 program](085/A085090.asm)): If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
* [A085130](http://oeis.org/A085130) ([L35 program](085/A085130.asm)): Duplicate of A080194.
* [A085141](http://oeis.org/A085141) ([L09 program](085/A085141.asm)): Greatest nonnegative integer k such that k(3k+1)/2 <= n.
* [A085151](http://oeis.org/A085151) ([L09 program](085/A085151.asm)): Numbers generated by the Fibonacci polynomial x^4 + 3x^2 + 1.
* [A085157](http://oeis.org/A085157) ([L06 program](085/A085157.asm)): Quintuple factorials, 5-factorials, n!!!!!, n!5.
* [A085158](http://oeis.org/A085158) ([L06 program](085/A085158.asm)): Sextuple factorials, 6-factorials, n!!!!!!, n!6.
* [A085242](http://oeis.org/A085242) ([L28 program](085/A085242.asm)): a(n) = A085239(n) - 2.
* [A085250](http://oeis.org/A085250) ([L04 program](085/A085250.asm)): 4 times hexagonal numbers: a(n) = 4*n*(2*n-1).
* [A085259](http://oeis.org/A085259) ([L04 program](085/A085259.asm)): Integer part of the conversion from Centigrade to Fahrenheit.
* [A085265](http://oeis.org/A085265) ([L04 program](085/A085265.asm)): Numbers that can be written as sum of a positive squarefree number and a positive square.
* [A085268](http://oeis.org/A085268) ([L03 program](085/A085268.asm)): Integer part of the conversion from Fahrenheit to Centigrade.
* [A085269](http://oeis.org/A085269) ([L03 program](085/A085269.asm)): Integer part of the conversion from centimeters to inches.
* [A085270](http://oeis.org/A085270) ([L03 program](085/A085270.asm)): Integer part of the conversion from miles to kilometers.
* [A085278](http://oeis.org/A085278) ([L05 program](085/A085278.asm)): Expansion of (1+2x)^2/((1-x^2)(1-2x)).
* [A085279](http://oeis.org/A085279) ([L10 program](085/A085279.asm)): Expansion of (1 - 2*x - 2*x^2)/((1 - 2*x)*(1 - 3*x)).
* [A085280](http://oeis.org/A085280) ([L15 program](085/A085280.asm)): Expansion of (1-4x+x^2)/((1-x)(1-3x)(1-4x)).
* [A085281](http://oeis.org/A085281) ([L84 program](085/A085281.asm)): Expansion of (1 - 3*x + x^2)/((1-2*x)*(1-3*x)).
* [A085282](http://oeis.org/A085282) ([L16 program](085/A085282.asm)): Expansion of (1 - 5*x + 5*x^2)/((1-x)*(1-3*x)*(1-4*x)).
* [A085284](http://oeis.org/A085284) ([L08 program](085/A085284.asm)): C(n+3,3)n^3/4.
* [A085287](http://oeis.org/A085287) ([L06 program](085/A085287.asm)): Expansion of (1+4x)/((1-x^2)(1-3x)).
* [A085296](http://oeis.org/A085296) ([L10 program](085/A085296.asm)): Runs of zeros in Catalan sequence modulo 3: consecutive occurrences of binomial(2*k,k)/(k+1) == 0 (mod 3).
* [A085297](http://oeis.org/A085297) ([L13 program](085/A085297.asm)): Nonzero residues of Catalan sequence modulo 3; related to the Thue-Morse sequence (A001285).
* [A085339](http://oeis.org/A085339) ([L03 program](085/A085339.asm)): Modulo 91 remainders of 6th powers.
* [A085350](http://oeis.org/A085350) ([L08 program](085/A085350.asm)): Binomial transform of poly-Bernoulli numbers A027649.
* [A085351](http://oeis.org/A085351) ([L14 program](085/A085351.asm)): Expansion of (1-3*x)/((1-4*x)*(1-5*x)).
* [A085357](http://oeis.org/A085357) ([L13 program](085/A085357.asm)): Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
* [A085369](http://oeis.org/A085369) ([L17 program](085/A085369.asm)): Cutting sequence for 1/e.
* [A085373](http://oeis.org/A085373) ([L13 program](085/A085373.asm)): a(n) = binomial(2n+1, n+1)*binomial(n+2, 2).
* [A085375](http://oeis.org/A085375) ([L08 program](085/A085375.asm)): a(n) = binomial(2n+1, n+1)*binomial(n+4, 4).
* [A085377](http://oeis.org/A085377) ([L09 program](085/A085377.asm)): a(n) = 15n^2 + 13n^3.
* [A085405](http://oeis.org/A085405) ([L06 program](085/A085405.asm)): Common residues of binomial(3n+2,n+1)/(3n+2) modulo 2.
* [A085409](http://oeis.org/A085409) ([L06 program](085/A085409.asm)): Sum of three solutions of the Diophantine equation x^2 - y^2 = z^3.
* [A085423](http://oeis.org/A085423) ([L04 program](085/A085423.asm)): a(n) = floor(log_2(3n)).
* [A085424](http://oeis.org/A085424) ([L11 program](085/A085424.asm)): Number of ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
* [A085425](http://oeis.org/A085425) ([L06 program](085/A085425.asm)): Number of minus ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
* [A085438](http://oeis.org/A085438) ([L08 program](085/A085438.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^3.
* [A085439](http://oeis.org/A085439) ([L08 program](085/A085439.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^4.
* [A085440](http://oeis.org/A085440) ([L09 program](085/A085440.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^5.
* [A085441](http://oeis.org/A085441) ([L09 program](085/A085441.asm)): a(n) = Sum_{i=1..n} binomial(i+1,2)^6.
* [A085447](http://oeis.org/A085447) ([L16 program](085/A085447.asm)): a(n) = 6*a(n-1) + a(n-2), starting with a(0)=2 and a(1)=6.
* [A085449](http://oeis.org/A085449) ([L12 program](085/A085449.asm)): Horadam sequence (0,1,4,2).
* [A085461](http://oeis.org/A085461) ([L08 program](085/A085461.asm)): Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1 <= v5, v2 <= v5, v2 <= v4 and v3 <= v4.
* [A085462](http://oeis.org/A085462) ([L10 program](085/A085462.asm)): Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1<=v4, v1<=v5, v2<=v4 and v3<=v4.
* [A085463](http://oeis.org/A085463) ([L04 program](085/A085463.asm)): Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1<=v4, v1<=v5, v2<=v4, v2<=v5 and v3<=v4.
* [A085464](http://oeis.org/A085464) ([L03 program](085/A085464.asm)): Number of monotone n-weightings of complete bipartite digraph K(4,2).
* [A085465](http://oeis.org/A085465) ([L15 program](085/A085465.asm)): Number of monotone n-weightings of complete bipartite digraph K(3,3).
* [A085473](http://oeis.org/A085473) ([L05 program](085/A085473.asm)): a(n) = 6*n^2 + 3*n + 1.
* [A085474](http://oeis.org/A085474) ([L09 program](085/A085474.asm)): C(2*n+4,4)-C(2*n,4).
* [A085490](http://oeis.org/A085490) ([L05 program](085/A085490.asm)): Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
* [A085537](http://oeis.org/A085537) ([L04 program](085/A085537.asm)): a(n) = n^4 - n^3.
* [A085538](http://oeis.org/A085538) ([L04 program](085/A085538.asm)): a(n) = n^5 - n^4.
* [A085539](http://oeis.org/A085539) ([L04 program](085/A085539.asm)): a(n) = n^6 - n^5.
* [A085540](http://oeis.org/A085540) ([L04 program](085/A085540.asm)): a(n) = n*(n+1)^3.
* [A085577](http://oeis.org/A085577) ([L17 program](085/A085577.asm)): Size of maximal subset of the n^2 cells in an n X n grid such that there are at least 3 edges between any pair of chosen cells.
* [A085583](http://oeis.org/A085583) ([L38 program](085/A085583.asm)): Number of (3412,1234)-avoiding involutions in S_n.
* [A085600](http://oeis.org/A085600) ([L06 program](085/A085600.asm)): Number of simple graphs with 3 edges on n vertices.
* [A085601](http://oeis.org/A085601) ([L06 program](085/A085601.asm)): a(n) = 2 * (4^n + 2^n) + 1.
* [A085622](http://oeis.org/A085622) ([L19 program](085/A085622.asm)): Maximal number of segments (equivalently, corners) in a rook circuit of a 2n X 2n board.
* [A085624](http://oeis.org/A085624) ([L07 program](085/A085624.asm)): Sum of the entries in the character table of the dihedral group D_{2n} of order 2n.
* [A085636](http://oeis.org/A085636) ([L20 program](085/A085636.asm)): Erroneous version of A046142.
* [A085680](http://oeis.org/A085680) ([L14 program](085/A085680.asm)): Size of largest code of length n and constant weight 2 that can correct a single adjacent transposition.
* [A085689](http://oeis.org/A085689) ([L13 program](085/A085689.asm)): a(1) = 4; a(n) = if n == 2 mod 3 then a(n-1)/2, if n == 0 mod 3 then a(n-1)*2, if n == 1 mod 3 then a(n-1)*3.
* [A085695](http://oeis.org/A085695) ([L06 program](085/A085695.asm)): a(n) = Fibonacci(n)*Fibonacci(3n)/2.
* [A085697](http://oeis.org/A085697) ([L03 program](085/A085697.asm)): a(n) = T(n+2)^2, where T(n) = tribonacci numbers (A000073).
* [A085717](http://oeis.org/A085717) ([L07 program](085/A085717.asm)): Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
* [A085740](http://oeis.org/A085740) ([L05 program](085/A085740.asm)): a(n) = T(n)^2 - n^2, where T(n) is a triangular number.
* [A085742](http://oeis.org/A085742) ([L17 program](085/A085742.asm)): a(n) = T(n^3) - T(n), where T() are the triangular numbers (A000217).
* [A085743](http://oeis.org/A085743) ([L20 program](085/A085743.asm)): a(n) = T(n^3) - T(n^2), where T() are the triangular numbers (A000217).
* [A085744](http://oeis.org/A085744) ([L03 program](085/A085744.asm)): a(n) = A000217(n^3) - n^3.
* [A085750](http://oeis.org/A085750) ([L04 program](085/A085750.asm)): Determinant of the symmetric n X n matrix A defined by A[i,j] = |i-j| for 1 <= i,j <= n.
* [A085781](http://oeis.org/A085781) ([L14 program](085/A085781.asm)): a(n) = 2*binomial(2*n+1,n+1) - 2^n.
* [A085786](http://oeis.org/A085786) ([L11 program](085/A085786.asm)): a(n) = A000217(n) + n^3.
* [A085787](http://oeis.org/A085787) ([L06 program](085/A085787.asm)): Generalized heptagonal numbers: m*(5*m - 3)/2, m = 0, +-1, +-2 +-3, ...
* [A085788](http://oeis.org/A085788) ([L05 program](085/A085788.asm)): Partial sums of n 3-spaced triangular numbers beginning with t(3), e.g., a(2)=t(3)+t(6)=6+21=27.
* [A085789](http://oeis.org/A085789) ([L06 program](085/A085789.asm)): Partial sums of n 3-spaced triangular numbers beginning with t(2), e.g., a(2) = t(2) + t(5) = 3 + 15 = 18.
* [A085801](http://oeis.org/A085801) ([L09 program](085/A085801.asm)): Maximum number of nonattacking queens on an n X n toroidal board.
* [A085820](http://oeis.org/A085820) ([L06 program](085/A085820.asm)): Possible two-digit endings of primes (with leading zeros).
* [A085891](http://oeis.org/A085891) ([L39 program](085/A085891.asm)): Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
* [A085899](http://oeis.org/A085899) ([L27 program](085/A085899.asm)): Floor( 2*(1 + n + 2*n^2 + 4*n^3)/(1 + 2*n + n^2)).
* [A085913](http://oeis.org/A085913) ([L05 program](085/A085913.asm)): Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
* [A085931](http://oeis.org/A085931) ([L35 program](085/A085931.asm)): Leading diagonal of A085930.
* [A085959](http://oeis.org/A085959) ([L02 program](085/A085959.asm)): Multiples of 37.
* [A085960](http://oeis.org/A085960) ([L16 program](085/A085960.asm)): Size of the largest code of length 4 and minimum distance 3 over an alphabet of size n. This is usually denoted by A_{n}(4,3).
* [A086009](http://oeis.org/A086009) ([L03 program](086/A086009.asm)): Number of 1's in decimal expansion of n^2.
* [A086020](http://oeis.org/A086020) ([L17 program](086/A086020.asm)): a(n) = Sum_(i=1..n) C(i+2,3)^2 [ Sequential sums of the tetragonal numbers or "tetras" (pyramidal, square) raised to power 2 (drawn from the 4th diagonal - left or right - of Pascal's Triangle) ].
* [A086021](http://oeis.org/A086021) ([L08 program](086/A086021.asm)): a(n) = Sum_{i=1..n} C(i+2,3)^3.
* [A086023](http://oeis.org/A086023) ([L07 program](086/A086023.asm)): a(n) = Sum_{i=1..n} C(i+3,4)^2.
* [A086070](http://oeis.org/A086070) ([L36 program](086/A086070.asm)): Where records in A086068 occur.
* [A086090](http://oeis.org/A086090) ([L10 program](086/A086090.asm)): 2^n+n3^n.
* [A086093](http://oeis.org/A086093) ([L19 program](086/A086093.asm)): 3^n+2n*4^(n-1).
* [A086112](http://oeis.org/A086112) ([L14 program](086/A086112.asm)): Denominator of the mean deviation of a discrete uniform distribution on n elements.
* [A086113](http://oeis.org/A086113) ([L08 program](086/A086113.asm)): Number of 3 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A086114](http://oeis.org/A086114) ([L08 program](086/A086114.asm)): Number of 4 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A086115](http://oeis.org/A086115) ([L10 program](086/A086115.asm)): Number of 5 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A086117](http://oeis.org/A086117) ([L12 program](086/A086117.asm)): Denominator of mean deviation of a symmetrical binomial distribution on n elements.
* [A086159](http://oeis.org/A086159) ([L05 program](086/A086159.asm)): Number of partitions of n into the first three triangular numbers, 1, 3 and 6.
* [A086161](http://oeis.org/A086161) ([L03 program](086/A086161.asm)): Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^2.
* [A086162](http://oeis.org/A086162) ([L12 program](086/A086162.asm)): Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^3.
* [A086221](http://oeis.org/A086221) ([L10 program](086/A086221.asm)): Bisection of A086652.
* [A086224](http://oeis.org/A086224) ([L04 program](086/A086224.asm)): a(n) = 7*2^n-1.
* [A086225](http://oeis.org/A086225) ([L04 program](086/A086225.asm)): a(n) = 11*2^n - 1.
* [A086274](http://oeis.org/A086274) ([L10 program](086/A086274.asm)): Antidiagonal sums of A086272 (and of A086273).
* [A086299](http://oeis.org/A086299) ([L10 program](086/A086299.asm)): a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
* [A086302](http://oeis.org/A086302) ([L07 program](086/A086302.asm)): a(n) = 4*n^4 + 24*n^3 + 48*n^2 + 36*n + 8.
* [A086327](http://oeis.org/A086327) ([L05 program](086/A086327.asm)): Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
* [A086341](http://oeis.org/A086341) ([L09 program](086/A086341.asm)): a(n) = 2*2^floor(n/2) - (-1)^n.
* [A086343](http://oeis.org/A086343) ([L07 program](086/A086343.asm)): a(n) starts new run of consecutive values in A055938.
* [A086344](http://oeis.org/A086344) ([L04 program](086/A086344.asm)): a(n) = -2*a(n-1) + 4*a(n-2), a(0) = 1, a(1) = 0.
* [A086347](http://oeis.org/A086347) ([L15 program](086/A086347.asm)): On a 3 X 3 board, number of n-move routes of chess king ending in a given side square.
* [A086351](http://oeis.org/A086351) ([L12 program](086/A086351.asm)): T(n,3) of A086350.
* [A086358](http://oeis.org/A086358) ([L08 program](086/A086358.asm)): Digital root of n!.
* [A086369](http://oeis.org/A086369) ([L10 program](086/A086369.asm)): Number of factors over Q in the factorization of T_n(x) - 1 where T_n(x) is the Chebyshev polynomial of the first kind.
* [A086374](http://oeis.org/A086374) ([L10 program](086/A086374.asm)): Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
* [A086377](http://oeis.org/A086377) ([L22 program](086/A086377.asm)): a(1)=1; a(n)=a(n-1)+2 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+3 if n is not in the sequence but (n-1) is in the sequence.
* [A086388](http://oeis.org/A086388) ([L03 program](086/A086388.asm)): Duplicate of A008619.
* [A086405](http://oeis.org/A086405) ([L16 program](086/A086405.asm)): Row T(n,3) of number array A086404.
* [A086435](http://oeis.org/A086435) ([L05 program](086/A086435.asm)): Maximum number of parts possible in a factorization of n into a product of distinct numbers > 1.
* [A086436](http://oeis.org/A086436) ([L44 program](086/A086436.asm)): Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
* [A086445](http://oeis.org/A086445) ([L15 program](086/A086445.asm)): Partial sums of A005578.
* [A086462](http://oeis.org/A086462) ([L06 program](086/A086462.asm)): Expansion of (1+x)(1+4x)/((1-x)(1-4x)).
* [A086482](http://oeis.org/A086482) ([L07 program](086/A086482.asm)): Beginning with 1, the smallest number not included earlier such that the n-th partial product is an n-th power; or the geometric mean of the first n terms is an integer.
* [A086483](http://oeis.org/A086483) ([L10 program](086/A086483.asm)): Bit that is two places to left of least significant bit in binary expansion of n.
* [A086500](http://oeis.org/A086500) ([L20 program](086/A086500.asm)): Group the natural numbers such that the n-th group sum is divisible by the n-th triangular number: (1), (2, 3, 4), (5, 6, 7), (8, 9, 10, 11, 12), (13, 14, 15, 16, 17), (18, 19, 20, 21, 22, 23, 24), ... Sequence contains the group sum.
* [A086514](http://oeis.org/A086514) ([L05 program](086/A086514.asm)): Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
* [A086515](http://oeis.org/A086515) ([L05 program](086/A086515.asm)): Duplicate of A047241.
* [A086520](http://oeis.org/A086520) ([L13 program](086/A086520.asm)): Number of integers strictly greater than (n-sqrt(n))/2 and strictly less than (n+sqrt(n))/2.
* [A086570](http://oeis.org/A086570) ([L05 program](086/A086570.asm)): Expansion of (1 + 3x + 5x^2 + 7x^3...) / (1 - 2x + 3x^2 - 4x^3...).
* [A086601](http://oeis.org/A086601) ([L05 program](086/A086601.asm)): Triangular numbers + 1 squared.
* [A086602](http://oeis.org/A086602) ([L07 program](086/A086602.asm)): a(n) = A000217(A000217(n))-n^2.
* [A086603](http://oeis.org/A086603) ([L12 program](086/A086603.asm)): a(n) = n^3*3^(n-1).
* [A086605](http://oeis.org/A086605) ([L19 program](086/A086605.asm)): a(n) = 9*n^3 - 18*n^2 + 10*n.
* [A086640](http://oeis.org/A086640) ([L05 program](086/A086640.asm)): Arrange n^2 octagons that each have area 7 so that they leave (n-1)^2 square gaps each with area 2; a(n) is the total area of these polygons.
* [A086652](http://oeis.org/A086652) ([L10 program](086/A086652.asm)): a(n) = A000225(n+3)-A052955(n).
* [A086653](http://oeis.org/A086653) ([L08 program](086/A086653.asm)): 2^n + 3*n.
* [A086663](http://oeis.org/A086663) ([L16 program](086/A086663.asm)): Number of non-attacking knights on a n*n board with all non-perimeteral squares removed.
* [A086689](http://oeis.org/A086689) ([L08 program](086/A086689.asm)): a(n) = Sum_{i=1..n} i^2*t(i), where t = A000217.
* [A086694](http://oeis.org/A086694) ([L05 program](086/A086694.asm)): A run of 2^n 1's followed by a run of 2^n 0's, for n=0, 1, 2, ...
* [A086707](http://oeis.org/A086707) ([L07 program](086/A086707.asm)): Smallest mode of the sequences n/(n-k)*binomial(n,n-k) (see link).
* [A086746](http://oeis.org/A086746) ([L03 program](086/A086746.asm)): Multiples of 3018.
* [A086748](http://oeis.org/A086748) ([L35 program](086/A086748.asm)): Numbers m such that when C(2k, k) == 1 (mod m) then k is necessarily even.
* [A086755](http://oeis.org/A086755) ([L04 program](086/A086755.asm)): Sum_{k=1..n} (k(k+1))^2/2.
* [A086760](http://oeis.org/A086760) ([L05 program](086/A086760.asm)): a(n) = 8n^2 + 88n + 43.
* [A086767](http://oeis.org/A086767) ([L09 program](086/A086767.asm)): Last coefficient of the last term in the numerator of the simplified expansion of the solutions of FLT for n=2 for FLT n=1,2,3,..
* [A086784](http://oeis.org/A086784) ([L12 program](086/A086784.asm)): Number of non-trailing zeros in binary representation of n.
* [A086790](http://oeis.org/A086790) ([L08 program](086/A086790.asm)): a(n) = floor((1+n+2*n^2+4*n^3)/(1+2*n+n^2))
* [A086799](http://oeis.org/A086799) ([L05 program](086/A086799.asm)): Replace all trailing 0's with 1's in binary representation of n.
* [A086814](http://oeis.org/A086814) ([L16 program](086/A086814.asm)): a(n) = ceiling( (1 + n + 2*n^2 + 4*n^3)/(1 + 2*n + n^2) ).
* [A086822](http://oeis.org/A086822) ([L05 program](086/A086822.asm)): a(n) = floor((6*n^0+5*n^1+4*n^2+3*n^3) / (1*n^0+1*n^1+1*n^2)).
* [A086845](http://oeis.org/A086845) ([L17 program](086/A086845.asm)): a(1) = 0, a(n) = a(floor(n/2)) + 2*a(ceiling(n/2)) + floor(n/2).
* [A086849](http://oeis.org/A086849) ([L17 program](086/A086849.asm)): Sum of first n nonsquares.
* [A086858](http://oeis.org/A086858) ([L08 program](086/A086858.asm)): Let f(n) be the inverse of the function g(x) = x^x. Then a(n) = floor(f(n)).
* [A086893](http://oeis.org/A086893) ([L14 program](086/A086893.asm)): a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
* [A086901](http://oeis.org/A086901) ([L12 program](086/A086901.asm)): a(1) = a(2) = 1; for n>2, a(n) = 4*a(n-1) + 3*a(n-2).
* [A086926](http://oeis.org/A086926) ([L12 program](086/A086926.asm)): Product of Fibonacci and (shifted) triangular numbers.
* [A086936](http://oeis.org/A086936) ([L04 program](086/A086936.asm)): Number of primes between n and p(n) inclusive.
* [A086950](http://oeis.org/A086950) ([L12 program](086/A086950.asm)): Binomial transform of decagonal numbers A001107.
* [A086951](http://oeis.org/A086951) ([L18 program](086/A086951.asm)): n3^n(4n-1)/9.
* [A086952](http://oeis.org/A086952) ([L05 program](086/A086952.asm)): n^2*4^n/4.
* [A086953](http://oeis.org/A086953) ([L10 program](086/A086953.asm)): Binomial transform of (-1)^mod(n,3) (A257075).
* [A086955](http://oeis.org/A086955) ([L09 program](086/A086955.asm)): a(n) = n^2 + 2*n + 2 - (-1)^n.
* [A086970](http://oeis.org/A086970) ([L06 program](086/A086970.asm)): Fix 1, then exchange the subsequent odd numbers in pairs.
* [A086972](http://oeis.org/A086972) ([L09 program](086/A086972.asm)): a(n) = n*3^(n-1) + (3^n+1)/2.
* [A087009](http://oeis.org/A087009) ([L11 program](087/A087009.asm)): Least m such that omega(m) + Omega(m) = n, or 0 if no such m exists.
* [A087035](http://oeis.org/A087035) ([L20 program](087/A087035.asm)): Maximum value taken on by f(P)=sum(i=1..n, p(i)*p(n+1-i) ) as {p(1),p(2),...,p(n)} ranges over all permutations P of {1,2,3,...n}.
* [A087055](http://oeis.org/A087055) ([L07 program](087/A087055.asm)): Largest square number less than 2*n^2.
* [A087056](http://oeis.org/A087056) ([L12 program](087/A087056.asm)): Difference between 2 * n^2 and the next smaller square number.
* [A087057](http://oeis.org/A087057) ([L07 program](087/A087057.asm)): Smallest number whose square is larger than 2*n^2.
* [A087058](http://oeis.org/A087058) ([L11 program](087/A087058.asm)): Smallest square number greater than 2*n^2.
* [A087066](http://oeis.org/A087066) ([L10 program](087/A087066.asm)): Sum{Floor(n*(r^k): r=sqrt(5)-2, k>=0).
* [A087067](http://oeis.org/A087067) ([L11 program](087/A087067.asm)): Incorrect version of A004128.
* [A087069](http://oeis.org/A087069) ([L04 program](087/A087069.asm)): a(n) = Sum_{k >= 0} floor(n/(4^k)).
* [A087076](http://oeis.org/A087076) ([L11 program](087/A087076.asm)): Sums of the squares of the elements in the subsets of the integers 1 to n.
* [A087088](http://oeis.org/A087088) ([L38 program](087/A087088.asm)): Positive ruler-type fractal sequence with 1's in every third position.
* [A087099](http://oeis.org/A087099) ([L09 program](087/A087099.asm)): Partial sums of A063914.
* [A087113](http://oeis.org/A087113) ([L03 program](087/A087113.asm)): Essentially a duplicate of A005843.
* [A087116](http://oeis.org/A087116) ([L06 program](087/A087116.asm)): Number of maximal groups of consecutive zeros in binary representation of n.
* [A087120](http://oeis.org/A087120) ([L11 program](087/A087120.asm)): Smallest numbers having in binary representation exactly n maximal groups of consecutive zeros.
* [A087123](http://oeis.org/A087123) ([L03 program](087/A087123.asm)): a(n) = Fibonacci(n+1) - (-1)^n*Fibonacci(n).
* [A087131](http://oeis.org/A087131) ([L19 program](087/A087131.asm)): a(n) = 2^n*Lucas(n), where Lucas = A000032.
* [A087136](http://oeis.org/A087136) ([L06 program](087/A087136.asm)): Smallest positive number m such that A073642(m)=n.
* [A087156](http://oeis.org/A087156) ([L03 program](087/A087156.asm)): Nonnegative numbers excluding 1.
* [A087161](http://oeis.org/A087161) ([L13 program](087/A087161.asm)): Records in A087159, i.e., A087159(a(n)) = n, and satisfies the recurrence a(n+3) = 5*a(n+2) - 6* a(n+1) + 2*a(n) with a(1) = 1, a(2) = 2, and a(3) = 4.
* [A087165](http://oeis.org/A087165) ([L25 program](087/A087165.asm)): a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
* [A087168](http://oeis.org/A087168) ([L16 program](087/A087168.asm)): Expansion of (1+2*x)/(1+3*x+4*x^2).
* [A087169](http://oeis.org/A087169) ([L09 program](087/A087169.asm)): Expansion of (1 + 3*x)/(1 + 5*x + 9*x^2).
* [A087170](http://oeis.org/A087170) ([L09 program](087/A087170.asm)): Expansion of (1 + 4*x)/(1 + 7*x + 16*x^2).
* [A087171](http://oeis.org/A087171) ([L09 program](087/A087171.asm)): Expansion of (1 + 5*x)/(1 + 9*x + 25*x^2).
* [A087172](http://oeis.org/A087172) ([L11 program](087/A087172.asm)): Greatest Fibonacci number that does not exceed n.
* [A087192](http://oeis.org/A087192) ([L18 program](087/A087192.asm)): a(n) = ceiling(a(n-1)*4/3), with a(1) = 1.
* [A087204](http://oeis.org/A087204) ([L06 program](087/A087204.asm)): Period 6: repeat [2, 1, -1, -2, -1, 1].
* [A087205](http://oeis.org/A087205) ([L13 program](087/A087205.asm)): a(n) = -2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
* [A087206](http://oeis.org/A087206) ([L12 program](087/A087206.asm)): a(n) = 2*a(n-1) + 4*a(n-2); with a(0)=1, a(1)=4.
* [A087211](http://oeis.org/A087211) ([L18 program](087/A087211.asm)): Floor((1+2^n+3^n)/3).
* [A087229](http://oeis.org/A087229) ([L11 program](087/A087229.asm)): Exponent of p=2 in 12n+4=3(4n+1)+1 numbers.
* [A087230](http://oeis.org/A087230) ([L11 program](087/A087230.asm)): Exponent of p=2 in 6*n + 4 = 3*(2*n+1) + 1 (2-adic valuation of 6*n + 4).
* [A087233](http://oeis.org/A087233) ([L52 program](087/A087233.asm)): a(n)=floor[sigma[A002110(n)]/A002110(n)]; integer quotient of divisor-sum of primorial numbers and primorials.
* [A087267](http://oeis.org/A087267) ([L12 program](087/A087267.asm)): a(n) = gcd(n, pi(n)) where pi is A000720.
* [A087275](http://oeis.org/A087275) ([L11 program](087/A087275.asm)): Write n in binary: 1ab..yz, then a(n) = 1b..yz + ... + 1yz + 1z + 1.
* [A087276](http://oeis.org/A087276) ([L14 program](087/A087276.asm)): Write n in binary: 1ab..yz, then a(n) = 1ab..yz + ... + 1yz + 1z + 1.
* [A087278](http://oeis.org/A087278) ([L06 program](087/A087278.asm)): Distance to nearest square is not greater than 1.
* [A087279](http://oeis.org/A087279) ([L12 program](087/A087279.asm)): Nonnegative numbers such that distance to nearest positive square equals exactly 1.
* [A087288](http://oeis.org/A087288) ([L05 program](087/A087288.asm)): a(n)=2a(n-1)+a(n-2)-2a(n-3).
* [A087289](http://oeis.org/A087289) ([L04 program](087/A087289.asm)): a(n) = 2^(2*n+1) + 1.
* [A087291](http://oeis.org/A087291) ([L05 program](087/A087291.asm)): Number of pairs of polynomials (f,g) in GF(2)[x] satisfying 1 <= deg(f) <= n, 1 <= deg(g) <= n and gcd(f,g) = 1.
* [A087298](http://oeis.org/A087298) ([L16 program](087/A087298.asm)): Exponent of 2 in factorization of (3n)!.
* [A087299](http://oeis.org/A087299) ([L06 program](087/A087299.asm)): Ratio of volume of n-dimensional ball to circumscribing n-cube is Pi^floor(n/2) divided by a(n).
* [A087323](http://oeis.org/A087323) ([L06 program](087/A087323.asm)): a(n) = (n+1) * 2^n - 1.
* [A087327](http://oeis.org/A087327) ([L20 program](087/A087327.asm)): Independence numbers for KT_2 knight on triangular board.
* [A087348](http://oeis.org/A087348) ([L05 program](087/A087348.asm)): a(n) = 10*n^2 - 6*n + 1.
* [A087349](http://oeis.org/A087349) ([L16 program](087/A087349.asm)): n + (smallest prime-factor of n+1).
* [A087404](http://oeis.org/A087404) ([L12 program](087/A087404.asm)): a(n) = 4a(n-1) + 5a(n-2).
* [A087405](http://oeis.org/A087405) ([L72 program](087/A087405.asm)): First differences of A087404: a(n)=A087404(n)-A087404(n-1), a(0)=A087404(0).
* [A087413](http://oeis.org/A087413) ([L04 program](087/A087413.asm)): a(n) = Sum_{k=1..n} C(3*k,k)/3.
* [A087420](http://oeis.org/A087420) ([L16 program](087/A087420.asm)): a(n) is the sum of the squares of the sizes of the conjugacy classes in the dihedral group D_2n.
* [A087426](http://oeis.org/A087426) ([L07 program](087/A087426.asm)): a(n) = S(n,4) where S(n,m) = sum(k=0,n,binomial(n,k)*Fibonacci(m*k)).
* [A087431](http://oeis.org/A087431) ([L12 program](087/A087431.asm)): a(n) = 0^n/2 + 2^n*(n^2+n+2)/4.
* [A087432](http://oeis.org/A087432) ([L06 program](087/A087432.asm)): Expansion of 1+x*(1-x-4*x^2)/((1+x)*(1-2*x)*(1-3*x)).
* [A087438](http://oeis.org/A087438) ([L15 program](087/A087438.asm)): a(n) = 3*2^(2*(n-1)) + 2^(n-2)*(n+1).
* [A087439](http://oeis.org/A087439) ([L15 program](087/A087439.asm)): Expansion of (1-4x)/((1-x)(1-3x)(1-5x)).
* [A087440](http://oeis.org/A087440) ([L14 program](087/A087440.asm)): Expansion of (1-2x-3x^2)/((1-2x)(1-4x)).
* [A087444](http://oeis.org/A087444) ([L05 program](087/A087444.asm)): Numbers that are congruent to {1, 4} mod 9.
* [A087445](http://oeis.org/A087445) ([L05 program](087/A087445.asm)): Numbers that are congruent to 1 or 5 mod 12.
* [A087446](http://oeis.org/A087446) ([L05 program](087/A087446.asm)): Numbers that are congruent to {1, 6} mod 15.
* [A087447](http://oeis.org/A087447) ([L10 program](087/A087447.asm)): a(0) = a(1) = 1; for n>1, a(n) = (n+2)*2^(n-2).
* [A087448](http://oeis.org/A087448) ([L10 program](087/A087448.asm)): 3^(n-1)(n+3)/2-(n-1)/2.
* [A087449](http://oeis.org/A087449) ([L12 program](087/A087449.asm)): a(n) = n * 4^(n-1) + (2*4^n + 1) / 3.
* [A087451](http://oeis.org/A087451) ([L08 program](087/A087451.asm)): G.f.: (2-x)/((1+2x)(1-3x)); e.g.f.: exp(3x)+exp(-2x); a(n)=3^n+(-2)^n.
* [A087452](http://oeis.org/A087452) ([L10 program](087/A087452.asm)): G.f.: (2-x)/((1+3x)(1-4x)); e.g.f.: exp(4x) + exp(-3x); a(n) = 4^n + (-3)^n.
* [A087455](http://oeis.org/A087455) ([L19 program](087/A087455.asm)): Expansion of (1 - x)/(1 - 2*x + 3*x^2) in powers of x.
* [A087475](http://oeis.org/A087475) ([L03 program](087/A087475.asm)): a(n) = n^2 + 4.
* [A087483](http://oeis.org/A087483) ([L05 program](087/A087483.asm)): Row 0 of the order array of 3/2, i.e., row 0 of the transposable dispersion in A087465.
* [A087503](http://oeis.org/A087503) ([L11 program](087/A087503.asm)): a(n) = 3(a(n-2) + 1), with a(0) = 1, a(1) = 3.
* [A087507](http://oeis.org/A087507) ([L05 program](087/A087507.asm)): #{0<=k<=n: k*n is divisible by 3}.
* [A087508](http://oeis.org/A087508) ([L08 program](087/A087508.asm)): Number of k such that mod(k*n,3) = 1 for 0 <= k <= n.
* [A087509](http://oeis.org/A087509) ([L08 program](087/A087509.asm)): a(n) = #{k=0..n, mod(kn,3) = 2}.
* [A087539](http://oeis.org/A087539) ([L22 program](087/A087539.asm)): First differences of A011849.
* [A087620](http://oeis.org/A087620) ([L05 program](087/A087620.asm)): #{0<=k<=n: k*n is divisible by 4}.
* [A087627](http://oeis.org/A087627) ([L20 program](087/A087627.asm)): Count ...n,2n,2n...
* [A087635](http://oeis.org/A087635) ([L12 program](087/A087635.asm)): a(n)=S(n,3) where S(n,m)=sum(k=0,n,binomial(n,k)*fibonacci(m*k)).
* [A087645](http://oeis.org/A087645) ([L12 program](087/A087645.asm)): Third column of A071223.
* [A087656](http://oeis.org/A087656) ([L27 program](087/A087656.asm)): Let f be defined on the rationals by f(p/q) =(p+1)/(q+1)=p_{1}/q_{1} where (p_{1},q_{1})=1. Let f^k(p/q)=p_{k}/q_{k} where (p_{k},q_{k})=1. Sequence gives least k such that p_{k}-q_{k} = 1 starting at n.
* [A087719](http://oeis.org/A087719) ([L13 program](087/A087719.asm)): Least number m such that the number of numbers k <= m with k > spf(k)^n exceeds the number of numbers with k <= spf(k)^n.
* [A087733](http://oeis.org/A087733) ([L17 program](087/A087733.asm)): Partial sums of A068639.
* [A087737](http://oeis.org/A087737) ([L14 program](087/A087737.asm)): Value of (n,n+1) concatenated in binary representation.
* [A087739](http://oeis.org/A087739) ([L09 program](087/A087739.asm)): a(1)=1; a(2)=2; for n>2 a(n) satisfies a(S(n))=n and a(k)=n-1 for S(n-1)< k <S(n) where S(n)=a(1)+a(2)+...+a(n).
* [A087775](http://oeis.org/A087775) ([L21 program](087/A087775.asm)): a[1] = 1, a[2] = 2, a[3] = 2; a[n] = 3*a[abs[a[n-2]]] - 3*a[n-abs[a[n-2]]] + a[n-3].
* [A087805](http://oeis.org/A087805) ([L25 program](087/A087805.asm)): Partial sums of b(k) where {b(k)}_{k>=0} = limit n ->infty {A080578(k)-2k : k=2^n,2^n+1,2^n+2,......}.
* [A087808](http://oeis.org/A087808) ([L07 program](087/A087808.asm)): a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
* [A087810](http://oeis.org/A087810) ([L09 program](087/A087810.asm)): First differences of A029931.
* [A087811](http://oeis.org/A087811) ([L04 program](087/A087811.asm)): Numbers n such that ceiling(sqrt(n)) divides n.
* [A087839](http://oeis.org/A087839) ([L09 program](087/A087839.asm)): a[n] =a[a[a[a[a[n-2]]]]]+ a[n - a[n-2]].
* [A087847](http://oeis.org/A087847) ([L10 program](087/A087847.asm)): a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
* [A087863](http://oeis.org/A087863) ([L08 program](087/A087863.asm)): (n^3+24*n^2+65*n+36)/6.
* [A087887](http://oeis.org/A087887) ([L06 program](087/A087887.asm)): a(n) = 18n^3 + 6n^2.
* [A087908](http://oeis.org/A087908) ([L05 program](087/A087908.asm)): Largest integer not expressible as a nonnegative linear combination of n and n^2 + 1.
* [A087940](http://oeis.org/A087940) ([L13 program](087/A087940.asm)): a(n) = Sum_{k=0..n} binomial(n+(-1)^k, k).
* [A087953](http://oeis.org/A087953) ([L09 program](087/A087953.asm)): Floor((fibonacci(2*n+1)+1)/2).
* [A087960](http://oeis.org/A087960) ([L04 program](087/A087960.asm)): a(n) = (-1)^binomial(n+1,2).
* [A088003](http://oeis.org/A088003) ([L08 program](088/A088003.asm)): Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
* [A088023](http://oeis.org/A088023) ([L33 program](088/A088023.asm)): Set a(1) = 1. Then take the list of defined initial terms, reverse their order, add 1, 2, 3...to the reversed list in succession and append this new list to the right of the previously defined terms. Repeat this process indefinitely.
* [A088037](http://oeis.org/A088037) ([L18 program](088/A088037.asm)): Smallest square k == 1 (mod some n-th power), k > 1.
* [A088039](http://oeis.org/A088039) ([L08 program](088/A088039.asm)): Smallest k such that k^3 == 1 (mod some n-th power), k > 1.
* [A088041](http://oeis.org/A088041) ([L11 program](088/A088041.asm)): Smallest k such that k^4 - 1 is divisible by an n-th power, k > 1.
* [A088117](http://oeis.org/A088117) ([L18 program](088/A088117.asm)): Let the decimal expansion of n be abcd...; then a(n) = (a*bcd... + b*acd... + c*abd... + d*abc... + ...) + (ab*cd... + bc*ad... + cd*ab... + ...) + ... . That is, a(n) = sum over all the digit strings of the product (number obtained by deleting a digit string) * (deleted digit string).
* [A088118](http://oeis.org/A088118) ([L18 program](088/A088118.asm)): Duplicate of A088117.
* [A088133](http://oeis.org/A088133) ([L10 program](088/A088133.asm)): Sum of first and last digits of n. Different from A115299.
* [A088137](http://oeis.org/A088137) ([L16 program](088/A088137.asm)): Generalized Gaussian Fibonacci integers.
* [A088138](http://oeis.org/A088138) ([L09 program](088/A088138.asm)): Generalized Gaussian Fibonacci integers.
* [A088139](http://oeis.org/A088139) ([L09 program](088/A088139.asm)): a(n) = 2*a(n-1) - 6*a(n-2), a(0)=0, a(1)=1.
* [A088140](http://oeis.org/A088140) ([L14 program](088/A088140.asm)): a(n) = 1 if n is an odd prime otherwise a(n) = n.
* [A088207](http://oeis.org/A088207) ([L43 program](088/A088207.asm)): a(n) = Sum_{k=0..n} floor(k*phi^2)) where phi=(1+sqrt(5))/2.
* [A088209](http://oeis.org/A088209) ([L10 program](088/A088209.asm)): Numerators of convergents of the continued fraction with the n+1 partial quotients: [1;1,1,...(n 1's)...,1,n+1], starting with [1], [1;2], [1;1,3], [1;1,1,4], ...
* [A088210](http://oeis.org/A088210) ([L14 program](088/A088210.asm)): Numerators of convergents of the continued fraction with the n+1 partial quotients: [2;2,2,...(n 2's)...,2,n+1], starting with [1], [2;2], [2;2,3], [2;2,2,4], ...
* [A088211](http://oeis.org/A088211) ([L09 program](088/A088211.asm)): Denominators of convergents of the continued fraction with the n+1 partial quotients: [2;2,2,...(n 2's)...,2,n+1], starting with [1], [2;2], [2;2,3], [2;2,2,4], ...
* [A088218](http://oeis.org/A088218) ([L04 program](088/A088218.asm)): Total number of leaves in all rooted ordered trees with n edges.
* [A088225](http://oeis.org/A088225) ([L19 program](088/A088225.asm)): Solutions to x^n == 7 mod 11.
* [A088226](http://oeis.org/A088226) ([L26 program](088/A088226.asm)): a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
* [A088227](http://oeis.org/A088227) ([L11 program](088/A088227.asm)): Solutions x to x^n == 7 mod 13.
* [A088305](http://oeis.org/A088305) ([L07 program](088/A088305.asm)): a(0) = 1, a(n) = Fibonacci(2*n). It has the property: a(n) = 1*a(n-1) + 2*a(n-2) + 3*a(n-3) + 4*a(n-4) + ...
* [A088333](http://oeis.org/A088333) ([L12 program](088/A088333.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
* [A088371](http://oeis.org/A088371) ([L05 program](088/A088371.asm)): Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
* [A088377](http://oeis.org/A088377) ([L03 program](088/A088377.asm)): (Smallest prime-factor of n)^2.
* [A088378](http://oeis.org/A088378) ([L03 program](088/A088378.asm)): (Smallest prime-factor of n)^3.
* [A088379](http://oeis.org/A088379) ([L03 program](088/A088379.asm)): (Smallest prime-factor of n)^4.
* [A088381](http://oeis.org/A088381) ([L17 program](088/A088381.asm)): Numbers greater than the cube of their smallest prime factor.
* [A088431](http://oeis.org/A088431) ([L03 program](088/A088431.asm)): Half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/2^(2^k)).
* [A088435](http://oeis.org/A088435) ([L04 program](088/A088435.asm)): 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
* [A088439](http://oeis.org/A088439) ([L05 program](088/A088439.asm)): a(3n) = 3n, otherwise a(n) = 1.
* [A088440](http://oeis.org/A088440) ([L04 program](088/A088440.asm)): a(4n) = 4n, otherwise a(n) = 1.
* [A088462](http://oeis.org/A088462) ([L46 program](088/A088462.asm)): a(1)=1, a(n) = ceiling((n - a(a(n-1)))/2).
* [A088472](http://oeis.org/A088472) ([L18 program](088/A088472.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is < n.
* [A088475](http://oeis.org/A088475) ([L02 program](088/A088475.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is >= n.
* [A088476](http://oeis.org/A088476) ([L04 program](088/A088476.asm)): Numbers n such that the lunar sum of the distinct lunar prime divisors of n is > n.
* [A088480](http://oeis.org/A088480) ([L02 program](088/A088480.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is >= n.
* [A088481](http://oeis.org/A088481) ([L04 program](088/A088481.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is > n.
* [A088491](http://oeis.org/A088491) ([L10 program](088/A088491.asm)): A factorial subtraction sequence based on Conway's A004001.
* [A088492](http://oeis.org/A088492) ([L15 program](088/A088492.asm)): a(2n+1)=2n+1, a(2n) = floor(2*n/A005185(n)), a weighted inverse of Hofstadter's Q-sequence.
* [A088512](http://oeis.org/A088512) ([L19 program](088/A088512.asm)): Number of partitions of n into two parts whose xor-sum is n.
* [A088545](http://oeis.org/A088545) ([L06 program](088/A088545.asm)): Quotient Fib(5n)/(5*Fib(n)), where Fib(n)=A000045(n).
* [A088556](http://oeis.org/A088556) ([L06 program](088/A088556.asm)): Numbers of the form (4^n + 4^(n-1) + ... + 1) + (n mod 2).
* [A088578](http://oeis.org/A088578) ([L08 program](088/A088578.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
* [A088580](http://oeis.org/A088580) ([L33 program](088/A088580.asm)): a(n) = 1 + sigma(n).
* [A088581](http://oeis.org/A088581) ([L19 program](088/A088581.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=3.
* [A088582](http://oeis.org/A088582) ([L06 program](088/A088582.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=4.
* [A088625](http://oeis.org/A088625) ([L03 program](088/A088625.asm)): 14*C(n,8).
* [A088626](http://oeis.org/A088626) ([L03 program](088/A088626.asm)): 42*C(n,10).
* [A088631](http://oeis.org/A088631) ([L04 program](088/A088631.asm)): Largest number m < n such that m+n is a prime.
* [A088648](http://oeis.org/A088648) ([L23 program](088/A088648.asm)): a(1) = 1, then the smallest odd number not occurring earlier such that the concatenation a(r), a(s) is composite for all s > r.
* [A088650](http://oeis.org/A088650) ([L19 program](088/A088650.asm)): a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
* [A088660](http://oeis.org/A088660) ([L06 program](088/A088660.asm)): A logarithmic scale Sierpinski self-similar sequence.
* [A088666](http://oeis.org/A088666) ([L04 program](088/A088666.asm)): a(n) = (n^4 + 1) mod 10.
* [A088667](http://oeis.org/A088667) ([L04 program](088/A088667.asm)): n^4 + 6 mod 10.
* [A088689](http://oeis.org/A088689) ([L04 program](088/A088689.asm)): Jacobsthal numbers modulo 3.
* [A088705](http://oeis.org/A088705) ([L18 program](088/A088705.asm)): First differences of A000120. One minus exponent of 2 in n.
* [A088720](http://oeis.org/A088720) ([L26 program](088/A088720.asm)): Unique monotone sequence satisfying a(a(a(n))) = 2n.
* [A088721](http://oeis.org/A088721) ([L19 program](088/A088721.asm)): Unique monotone sequence satisfying a(a(a(a(n)))) = 2n.
* [A088743](http://oeis.org/A088743) ([L36 program](088/A088743.asm)): a(n) = 2*A088023(n) - 1.
* [A088744](http://oeis.org/A088744) ([L36 program](088/A088744.asm)): a(n) = 3*A088023(n) - 2.
* [A088748](http://oeis.org/A088748) ([L04 program](088/A088748.asm)): a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
* [A088783](http://oeis.org/A088783) ([L11 program](088/A088783.asm)): Numbers n such that 10*n^k + 1 is composite for all k > 0.
* [A088795](http://oeis.org/A088795) ([L11 program](088/A088795.asm)): Fibonacci(n) as n runs through the quarter-squares.
* [A088802](http://oeis.org/A088802) ([L22 program](088/A088802.asm)): Denominators of the coefficients of powers of n^(-1) in the Romanovsky series expansion of the mean of the standard deviation from a normal population.
* [A088821](http://oeis.org/A088821) ([L18 program](088/A088821.asm)): a(n) is the sum of smallest prime factors of numbers from 1 to n.
* [A088828](http://oeis.org/A088828) ([L10 program](088/A088828.asm)): Nonsquare positive odd numbers.
* [A088837](http://oeis.org/A088837) ([L05 program](088/A088837.asm)): Numerator of sigma(2*n)/sigma(n). Denominator see in A038712.
* [A088838](http://oeis.org/A088838) ([L06 program](088/A088838.asm)): Numerator of the quotient sigma(3n)/sigma(n).
* [A088841](http://oeis.org/A088841) ([L06 program](088/A088841.asm)): Numerator of quotient=sigma[7n]/sigma[n].
* [A088842](http://oeis.org/A088842) ([L06 program](088/A088842.asm)): Denominator of quotient=sigma(7n)/sigma(n).
* [A088859](http://oeis.org/A088859) ([L21 program](088/A088859.asm)): a(n) = L(n) + 2^n where L(n) = A000032(n) (the Lucas numbers).
* [A088882](http://oeis.org/A088882) ([L27 program](088/A088882.asm)): Nontrivial palindromes in base 10 (i.e., palindromes that are not RepDigits such as 3, 111, 22222, or 888888888).
* [A088891](http://oeis.org/A088891) ([L07 program](088/A088891.asm)): Polynexus numbers of order 9.
* [A088911](http://oeis.org/A088911) ([L03 program](088/A088911.asm)): Period 6: repeat [1, 1, 1, 0, 0, 0].
* [A088917](http://oeis.org/A088917) ([L06 program](088/A088917.asm)): Central Delannoy numbers (mod 3); Characteristic function for Cantor set.
* [A088921](http://oeis.org/A088921) ([L11 program](088/A088921.asm)): The number of 321- and 2143-avoiding permutations of length n.
* [A088922](http://oeis.org/A088922) ([L05 program](088/A088922.asm)): Consider the n X n matrix with entries (i*j mod n), where i,j=0..n-1; a(n) = rank of this matrix over the real numbers.
* [A088923](http://oeis.org/A088923) ([L12 program](088/A088923.asm)): Duplicate of A011539.
* [A088932](http://oeis.org/A088932) ([L34 program](088/A088932.asm)): G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)).
* [A088938](http://oeis.org/A088938) ([L22 program](088/A088938.asm)): Occurrences of 2's in A088936.
* [A088941](http://oeis.org/A088941) ([L19 program](088/A088941.asm)): a(n)=12*sum(1<=i<=j<=k<=n,i*j/k).
* [A088948](http://oeis.org/A088948) ([L11 program](088/A088948.asm)): Numbers k such that (A006530(k) + A020639(k))/2 is an integer; that is, arithmetic mean of least and largest prime factor is an integer.
* [A088981](http://oeis.org/A088981) ([L15 program](088/A088981.asm)): a(n+2) = a(n+1) + a(n) - [(2*n)+1] where a(0)=7, a(1)=11.
* [A089010](http://oeis.org/A089010) ([L08 program](089/A089010.asm)): a(n) = 1 if n is an exponent of the Weyl group W(E_8), 0 otherwise.
* [A089011](http://oeis.org/A089011) ([L21 program](089/A089011.asm)): a(n) = 1 if n is an exponent of the Weyl group W(E_7), 0 otherwise.
* [A089012](http://oeis.org/A089012) ([L31 program](089/A089012.asm)): a(n) = 1 if n is an exponent of the Weyl group W(E_6), 0 otherwise.
* [A089013](http://oeis.org/A089013) ([L25 program](089/A089013.asm)): a(n) = (A088567(8n) mod 2).
* [A089026](http://oeis.org/A089026) ([L09 program](089/A089026.asm)): a(n) = n if n is a prime, otherwise a(n) = 1.
* [A089061](http://oeis.org/A089061) ([L18 program](089/A089061.asm)): a(0) = 5, a(1) = 7; for n>1, a(n) = a(n-1)+a(n-2)-(2n-2).
* [A089068](http://oeis.org/A089068) ([L04 program](089/A089068.asm)): a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
* [A089071](http://oeis.org/A089071) ([L05 program](089/A089071.asm)): Number of liberties a big eye of size n gives in the game of Go.
* [A089072](http://oeis.org/A089072) ([L08 program](089/A089072.asm)): Triangle read by rows: T(n,k) = k^n, n>=1, 1<=k<=n.
* [A089080](http://oeis.org/A089080) ([L06 program](089/A089080.asm)): Sequence is S(infinity) where S(1)={1,2} and S(n)=S(n-1)S'(n-1), where S'(k) is obtained from S(k) by replacing the single 1 with the least integer not occurring in S(k).
* [A089086](http://oeis.org/A089086) ([L03 program](089/A089086.asm)): Greatest common divisor of n^2-5 and n^2+5.
* [A089090](http://oeis.org/A089090) ([L03 program](089/A089090.asm)): a(n) is the smallest composite number coprime to n.
* [A089105](http://oeis.org/A089105) ([L21 program](089/A089105.asm)): Values taken by least witness function W(n).
* [A089108](http://oeis.org/A089108) ([L05 program](089/A089108.asm)): Convoluted convolved Fibonacci numbers G_4^(r).
* [A089109](http://oeis.org/A089109) ([L21 program](089/A089109.asm)): Convoluted convolved Fibonacci numbers G_5^(r).
* [A089118](http://oeis.org/A089118) ([L56 program](089/A089118.asm)): Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
* [A089120](http://oeis.org/A089120) ([L08 program](089/A089120.asm)): Smallest prime factor of n^2 + 1.
* [A089128](http://oeis.org/A089128) ([L02 program](089/A089128.asm)): a(n) = gcd(6,n).
* [A089129](http://oeis.org/A089129) ([L03 program](089/A089129.asm)): Greatest common divisor of n^2 - 7 and n^2 + 7.
* [A089143](http://oeis.org/A089143) ([L05 program](089/A089143.asm)): a(n) = 9*2^n - 6.
* [A089145](http://oeis.org/A089145) ([L03 program](089/A089145.asm)): Greatest common divisor of n^2-3 and n^2+3.
* [A089146](http://oeis.org/A089146) ([L04 program](089/A089146.asm)): Greatest common divisor of n^2 - 4 and n^2 + 4.
* [A089186](http://oeis.org/A089186) ([L15 program](089/A089186.asm)): Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
* [A089196](http://oeis.org/A089196) ([L12 program](089/A089196.asm)): Floor(n / (smallest prime factor of n+1)).
* [A089207](http://oeis.org/A089207) ([L08 program](089/A089207.asm)): a(n) = 4n^3 + 2n^2.
* [A089242](http://oeis.org/A089242) ([L10 program](089/A089242.asm)): Sequence is S(infinity), where S(1) = 1, S(m+1) = concatenation S(m), a(m)+1, S(m) and a(m) is the m-th term of S(m). a(m) is also the m-th term of the sequence.
* [A089262](http://oeis.org/A089262) ([L13 program](089/A089262.asm)): 2^[log2(n)] - 2^[log2(n*2/3)].
* [A089263](http://oeis.org/A089263) ([L10 program](089/A089263.asm)): First differences of A080791.
* [A089265](http://oeis.org/A089265) ([L12 program](089/A089265.asm)): a(1) = 0; thereafter a(2*n) = a(n) + 1, a(2*n+1) = 2*n.
* [A089279](http://oeis.org/A089279) ([L10 program](089/A089279.asm)): a(n) = 2 + sum(k=1 to n) [(-1)^k A001511(k)].
* [A089410](http://oeis.org/A089410) ([L14 program](089/A089410.asm)): Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
* [A089418](http://oeis.org/A089418) ([L13 program](089/A089418.asm)): Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A082333/A082334.
* [A089422](http://oeis.org/A089422) ([L10 program](089/A089422.asm)): Maximum cycle size in range [A014137(n-1)..A014138(n-1)] of permutation A082335/A082336 (and also of A082349/A082350, to be proved).
* [A089425](http://oeis.org/A089425) ([L11 program](089/A089425.asm)): Least common multiple of all cycle sizes (and also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A082351/A082352.
* [A089508](http://oeis.org/A089508) ([L13 program](089/A089508.asm)): Solution to a binomial problem together with companion sequence A081016(n-1).
* [A089510](http://oeis.org/A089510) ([L13 program](089/A089510.asm)): A periodic sequence with period length 30.
* [A089574](http://oeis.org/A089574) ([L39 program](089/A089574.asm)): Column 4 of an array closely related to A083480. (Both arrays have shape sequence A083479).
* [A089594](http://oeis.org/A089594) ([L05 program](089/A089594.asm)): Alternating sum of squares to n.
* [A089598](http://oeis.org/A089598) ([L12 program](089/A089598.asm)): G.f.: (1+x^2+x^3)/(1-x^3)^2.
* [A089607](http://oeis.org/A089607) ([L11 program](089/A089607.asm)): a(n)=((-1)^(n+1)*A002425(n)) modulo 4.
* [A089608](http://oeis.org/A089608) ([L07 program](089/A089608.asm)): a(n) = ((-1)^(n+1)*A002425(n)) modulo 6.
* [A089612](http://oeis.org/A089612) ([L07 program](089/A089612.asm)): a(n) = ((-1)^(n+1)*A002425(n)) modulo 5.
* [A089633](http://oeis.org/A089633) ([L28 program](089/A089633.asm)): Numbers having no more than one 0 in their binary representation.
* [A089643](http://oeis.org/A089643) ([L07 program](089/A089643.asm)): 3^a(n) divides C(3n,n); 3-adic valuation of A005809.
* [A089644](http://oeis.org/A089644) ([L05 program](089/A089644.asm)): Numbers n such that 7 divides the numerator of B(2n) where B(2n) = the 2n-th Bernoulli number.
* [A089658](http://oeis.org/A089658) ([L16 program](089/A089658.asm)): Let S1 := (n,t)->add( k^t * add( binomial(n,j), j=0..k), k=0..n); a(n) = S1(n,1).
* [A089756](http://oeis.org/A089756) ([L04 program](089/A089756.asm)): a(1)=1 and a(i+1)=a(i)+9 if a(i)<=35, and a(i+1)=a(i)-35 if a(i)>35.
* [A089781](http://oeis.org/A089781) ([L37 program](089/A089781.asm)): Successive coprime numbers with distinct successive differences: gcd(a(k+1),a(k)) = gcd(a(m+1),a(m)) = 1 and a(k+1)-a(k) = a(m+1)-a(m) <==> m=k.
* [A089792](http://oeis.org/A089792) ([L05 program](089/A089792.asm)): a(n) = n-(exponent of highest power of 3 dividing n!).
* [A089799](http://oeis.org/A089799) ([L07 program](089/A089799.asm)): Expansion of Jacobi theta function theta_2(q^(1/2))/q^(1/8).
* [A089800](http://oeis.org/A089800) ([L07 program](089/A089800.asm)): Expansion of Jacobi theta function theta_2(q)/q^(1/4).
* [A089801](http://oeis.org/A089801) ([L11 program](089/A089801.asm)): a(n) = 0 unless n = 3j^2+2j or 3j^2+4j+1 for some j>=0, in which case a(n) = 1.
* [A089806](http://oeis.org/A089806) ([L17 program](089/A089806.asm)): Expansion of Jacobi theta function (theta_3(q^(1/3))-theta_2(q^3))/2/q^(1/12).
* [A089809](http://oeis.org/A089809) ([L07 program](089/A089809.asm)): Complement of A078588.
* [A089817](http://oeis.org/A089817) ([L11 program](089/A089817.asm)): a(n) = 5*a(n-1) - a(n-2) + 1 with a(0)=1, a(1)=6.
* [A089830](http://oeis.org/A089830) ([L31 program](089/A089830.asm)): Expansion of (1-3*x+6*x^2-5*x^3+3*x^4-x^5)/(1-x)^6.
* [A089887](http://oeis.org/A089887) ([L09 program](089/A089887.asm)): Number of subsets of {1,.., n} containing no squares.
* [A089898](http://oeis.org/A089898) ([L08 program](089/A089898.asm)): Product of (digits of n each incremented by 1).
* [A089910](http://oeis.org/A089910) ([L19 program](089/A089910.asm)): Indices n at which blocks (1;1) occur in infinite Fibonacci word, i.e., such that A005614(n) = A005614(n+1) = 1.
* [A089928](http://oeis.org/A089928) ([L06 program](089/A089928.asm)): a(n)=2a(n-1)+2a(n-3)+a(n-4).
* [A089950](http://oeis.org/A089950) ([L07 program](089/A089950.asm)): Partial sums of A001652.
* [A089985](http://oeis.org/A089985) ([L06 program](089/A089985.asm)): a(n)=A089709(n+1)/A089709(n).
* [A090017](http://oeis.org/A090017) ([L09 program](090/A090017.asm)): a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
* [A090040](http://oeis.org/A090040) ([L16 program](090/A090040.asm)): (3*6^n + 2^n)/4.
* [A090044](http://oeis.org/A090044) ([L03 program](090/A090044.asm)): Triangle read by rows: T(n,k) = A083093 with 1's and 2's interchanged.
* [A090075](http://oeis.org/A090075) ([L33 program](090/A090075.asm)): (Presumed) number of palindromes in the Reverse and Add! trajectory of 10^n.
* [A090079](http://oeis.org/A090079) ([L04 program](090/A090079.asm)): In binary expansion of n: reduce contiguous blocks of 0's to 0 and contiguous blocks of 1's to 1.
* [A090129](http://oeis.org/A090129) ([L06 program](090/A090129.asm)): Smallest exponent such that -1 + 3^a(n) is divisible by 2^n.
* [A090131](http://oeis.org/A090131) ([L09 program](090/A090131.asm)): Expansion of (1+x)/(1 - 2*x + 2*x^2).
* [A090168](http://oeis.org/A090168) ([L07 program](090/A090168.asm)): Floor( 3n/2 ) - floor( 2n/3 ).
* [A090169](http://oeis.org/A090169) ([L09 program](090/A090169.asm)): a(n) = floor( 3*n/2 ) + floor( 2*n/3 ).
* [A090176](http://oeis.org/A090176) ([L08 program](090/A090176.asm)): G.f.: (1+x^9)/((1-x^4)(1-x^6)(1-x^12)).
* [A090193](http://oeis.org/A090193) ([L13 program](090/A090193.asm)): a(n) = A053838(n) + 1 modulo 3.
* [A090197](http://oeis.org/A090197) ([L07 program](090/A090197.asm)): a(n) = n^3 + 6*n^2 + 6*n + 1.
* [A090198](http://oeis.org/A090198) ([L43 program](090/A090198.asm)): N(5,n) where N(5,x) is the 5th Narayana polynomial.
* [A090199](http://oeis.org/A090199) ([L55 program](090/A090199.asm)): N(6,n) where N(6,x) is the 6th Narayana polynomial.
* [A090223](http://oeis.org/A090223) ([L03 program](090/A090223.asm)): Nonnegative integers with doubled multiples of 4.
* [A090239](http://oeis.org/A090239) ([L13 program](090/A090239.asm)): a(n) = A053838(n) + 2 modulo 3.
* [A090281](http://oeis.org/A090281) ([L06 program](090/A090281.asm)): "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), ... which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
* [A090288](http://oeis.org/A090288) ([L05 program](090/A090288.asm)): a(n) = 2*n^2 + 6*n + 2.
* [A090294](http://oeis.org/A090294) ([L08 program](090/A090294.asm)): a(n) = K_3(n) = Sum_{k>=0} A090285(3,k)*2^k*binomial(n,k). a(n) = (4*n^3+30*n^2+56*n+15)/3.
* [A090296](http://oeis.org/A090296) ([L10 program](090/A090296.asm)): a(n) = K_4(n) = Sum_{k>=0} A090285(4,k)*2^k*binomial(n,k). a(n) = 2*(n^4+14*n^3+62*n^2+91*n+21)/3.
* [A090326](http://oeis.org/A090326) ([L23 program](090/A090326.asm)): Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
* [A090327](http://oeis.org/A090327) ([L16 program](090/A090327.asm)): Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
* [A090328](http://oeis.org/A090328) ([L10 program](090/A090328.asm)): Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
* [A090368](http://oeis.org/A090368) ([L12 program](090/A090368.asm)): a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
* [A090370](http://oeis.org/A090370) ([L15 program](090/A090370.asm)): Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
* [A090381](http://oeis.org/A090381) ([L11 program](090/A090381.asm)): Expansion of (1+4x+7x^2)/((1-x)^2*(1-x^2)).
* [A090386](http://oeis.org/A090386) ([L16 program](090/A090386.asm)): Fifth diagonal (m=4) of triangle A084938; a(n) = A084938(n+4,n) = (n^4 + 18*n^3 + 131*n^2 + 426*n)/24.
* [A090387](http://oeis.org/A090387) ([L06 program](090/A090387.asm)): Numerator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
* [A090390](http://oeis.org/A090390) ([L13 program](090/A090390.asm)): Repeatedly multiply (1,0,0) by ([1,2,2],[2,1,2],[2,2,3]); sequence gives leading entry.
* [A090395](http://oeis.org/A090395) ([L09 program](090/A090395.asm)): Denominator of d(n)/n, where d(n) (A000005) is the number of divisors of n.
* [A090405](http://oeis.org/A090405) ([L12 program](090/A090405.asm)): a(n) = PrimePi(n+2) - PrimePi(n).
* [A090415](http://oeis.org/A090415) ([L11 program](090/A090415.asm)): a(n) = Floor[4*Pi*n/(E)]
* [A090448](http://oeis.org/A090448) ([L15 program](090/A090448.asm)): Fourth column (m=3) of triangle A090447.
* [A090453](http://oeis.org/A090453) ([L36 program](090/A090453.asm)): Third column (m=4) of array A090452.
* [A090461](http://oeis.org/A090461) ([L12 program](090/A090461.asm)): Numbers n such that there is a permutation of the numbers 1 to n such that the sum of adjacent numbers is a square.
* [A090529](http://oeis.org/A090529) ([L07 program](090/A090529.asm)): a(n) is the smallest m such that n <= m!.
* [A090568](http://oeis.org/A090568) ([L09 program](090/A090568.asm)): Least m such that m^n begins with k^(n-1) for some k > 1.
* [A090570](http://oeis.org/A090570) ([L04 program](090/A090570.asm)): Numbers that are congruent to {0, 1} mod 9.
* [A090585](http://oeis.org/A090585) ([L09 program](090/A090585.asm)): Numerator of (Sum_{k=1..n} k) / (Product_{k=1..n} k).
* [A090590](http://oeis.org/A090590) ([L14 program](090/A090590.asm)): (1,1) entry of powers of the orthogonal design shown below.
* [A090591](http://oeis.org/A090591) ([L12 program](090/A090591.asm)): Expansion of g.f.: 1/(1 - 2*x + 8*x^2).
* [A090596](http://oeis.org/A090596) ([L08 program](090/A090596.asm)): Duplicate of A018240.
* [A090616](http://oeis.org/A090616) ([L06 program](090/A090616.asm)): Highest power of 4 dividing n!.
* [A090617](http://oeis.org/A090617) ([L06 program](090/A090617.asm)): Highest power of 8 dividing n!.
* [A090618](http://oeis.org/A090618) ([L05 program](090/A090618.asm)): Highest power of 9 dividing n!.
* [A090620](http://oeis.org/A090620) ([L04 program](090/A090620.asm)): Highest power of 13 dividing n!.
* [A090621](http://oeis.org/A090621) ([L06 program](090/A090621.asm)): Highest power of 16 dividing n!.
* [A090638](http://oeis.org/A090638) ([L06 program](090/A090638.asm)): Duplicate of A073869.
* [A090671](http://oeis.org/A090671) ([L18 program](090/A090671.asm)): Decreases from 10^k - 1 down to 1, restarting at 10^(k+1) - 1, for k >= 1.
* [A090678](http://oeis.org/A090678) ([L04 program](090/A090678.asm)): a(n) = A088567(n) mod 2.
* [A090702](http://oeis.org/A090702) ([L13 program](090/A090702.asm)): a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
* [A090739](http://oeis.org/A090739) ([L05 program](090/A090739.asm)): Exponent of 2 in 9^n - 1.
* [A090740](http://oeis.org/A090740) ([L15 program](090/A090740.asm)): Exponent of 2 in 3^n - 1.
* [A090763](http://oeis.org/A090763) ([L08 program](090/A090763.asm)): a(n) = (3*n+3)!/(3*n!*(2*n+2)!).
* [A090771](http://oeis.org/A090771) ([L07 program](090/A090771.asm)): Numbers that are congruent to {1, 9} mod 10.
* [A090772](http://oeis.org/A090772) ([L05 program](090/A090772.asm)): Numbers that are congruent to {2, 8} mod 10.
* [A090773](http://oeis.org/A090773) ([L06 program](090/A090773.asm)): Numbers that are congruent to {4, 6} mod 10.
* [A090792](http://oeis.org/A090792) ([L13 program](090/A090792.asm)): a(0)=1; for n>0, a(n)=a([n/2])+a([n/4])+a([n/8]).
* [A090809](http://oeis.org/A090809) ([L07 program](090/A090809.asm)): Coefficient of the irreducible character of S_m indexed by (m-2n+2,2n-2) in the n-th Kronecker power of the representation indexed by (m-2,2).
* [A090816](http://oeis.org/A090816) ([L07 program](090/A090816.asm)): a(n) = (3*n+1)!/((2*n)! * n!).
* [A090848](http://oeis.org/A090848) ([L11 program](090/A090848.asm)): Positions of the terms of A090847^4 in A090847, where A090847 is equal to the union of the self-convolutions A090847^2 and A090847^4 when ordered by size.
* [A090853](http://oeis.org/A090853) ([L42 program](090/A090853.asm)): a(n) is the least positive integer such that the arithmetic-geometric mean satisfies: floor( agm(a(n),a(n-2)) ) = a(n-1) for n>2, with a(1)=1, a(2)=2.
* [A090860](http://oeis.org/A090860) ([L06 program](090/A090860.asm)): Number of ways of 4-coloring a map in which there is a central circle surrounded by an annulus divided into n-1 regions. There are n regions in all.
* [A090889](http://oeis.org/A090889) ([L27 program](090/A090889.asm)): Double partial sums of (n * its dyadic valuation).
* [A090908](http://oeis.org/A090908) ([L40 program](090/A090908.asm)): Terms a(k) of A073869 for which a(k)=a(k+1).
* [A090909](http://oeis.org/A090909) ([L82 program](090/A090909.asm)): Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
* [A090932](http://oeis.org/A090932) ([L11 program](090/A090932.asm)): a(n) = n! / 2^floor(n/2).
* [A090949](http://oeis.org/A090949) ([L25 program](090/A090949.asm)): a(n) = (1/24)*(n+1)*(3*n^3+59*n^2+358*n+648).
* [A090950](http://oeis.org/A090950) ([L12 program](090/A090950.asm)): a(n) = (1/24)*(n+1)*(n+3)*(n^2+22*n+88).
* [A090964](http://oeis.org/A090964) ([L14 program](090/A090964.asm)): Permutation of natural numbers generated by 2-rowed array shown below.
* [A090965](http://oeis.org/A090965) ([L09 program](090/A090965.asm)): a(n) = 8*a(n-1) - 4*a(n-2), where a(0) = 1, a(1) = 4.
* [A090976](http://oeis.org/A090976) ([L03 program](090/A090976.asm)): a(n) = 100 reduced mod n.
* [A090988](http://oeis.org/A090988) ([L07 program](090/A090988.asm)): a(n) = 2^A004736(n).
* [A090989](http://oeis.org/A090989) ([L16 program](090/A090989.asm)): Number of meaningful differential operations of the n-th order on the space R^4.
* [A090990](http://oeis.org/A090990) ([L08 program](090/A090990.asm)): Number of meaningful differential operations of the n-th order on the space R^5.
* [A090991](http://oeis.org/A090991) ([L08 program](090/A090991.asm)): Number of meaningful differential operations of the n-th order on the space R^6.
* [A090993](http://oeis.org/A090993) ([L17 program](090/A090993.asm)): Number of meaningful differential operations of the n-th order on the space R^8.
* [A090995](http://oeis.org/A090995) ([L10 program](090/A090995.asm)): Number of meaningful differential operations of the n-th order on the space R^10.
* [A090996](http://oeis.org/A090996) ([L08 program](090/A090996.asm)): Number of leading 1's in binary expansion of n.
* [A091000](http://oeis.org/A091000) ([L13 program](091/A091000.asm)): Number of closed walks of length n on the Petersen graph.
* [A091001](http://oeis.org/A091001) ([L13 program](091/A091001.asm)): Number of walks of length n between adjacent nodes on the Petersen graph.
* [A091002](http://oeis.org/A091002) ([L14 program](091/A091002.asm)): Number of walks of length n between non-adjacent nodes on the Petersen graph.
* [A091052](http://oeis.org/A091052) ([L10 program](091/A091052.asm)): Record values in A091023.
* [A091056](http://oeis.org/A091056) ([L22 program](091/A091056.asm)): Expansion of x^2/((1-x)*(1+2*x)*(1-6*x)).
* [A091074](http://oeis.org/A091074) ([L17 program](091/A091074.asm)): Fibonacci sequence beginning 12, 67.
* [A091084](http://oeis.org/A091084) ([L07 program](091/A091084.asm)): a(n) = A001045(n) mod 10.
* [A091085](http://oeis.org/A091085) ([L13 program](091/A091085.asm)): a(n) = mod(A078008(n),10).
* [A091086](http://oeis.org/A091086) ([L05 program](091/A091086.asm)): a(n) = A000975(n) mod 10.
* [A091087](http://oeis.org/A091087) ([L11 program](091/A091087.asm)): a(n) = floor(r*n) + floor(n/r), where r=sqrt(2).
* [A091090](http://oeis.org/A091090) ([L28 program](091/A091090.asm)): In binary representation: number of editing steps (delete, insert, or substitute) to transform n into n + 1.
* [A091095](http://oeis.org/A091095) ([L16 program](091/A091095.asm)): Expansion of (1+4x-24x^2)/((1-4x)(1+4x)).
* [A091194](http://oeis.org/A091194) ([L14 program](091/A091194.asm)): Number of abundant numbers <= n.
* [A091270](http://oeis.org/A091270) ([L07 program](091/A091270.asm)): Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
* [A091297](http://oeis.org/A091297) ([L04 program](091/A091297.asm)): A fixed point of the morphism 0 -> 02, 1 -> 02, 2 -> 11, starting from 0.
* [A091304](http://oeis.org/A091304) ([L05 program](091/A091304.asm)): a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
* [A091307](http://oeis.org/A091307) ([L08 program](091/A091307.asm)): a(n)=6*2^n+4 (Bode Number A003461(n+2)) except for a(1)=6.
* [A091311](http://oeis.org/A091311) ([L20 program](091/A091311.asm)): Partial sums of 3^A007814(n).
* [A091337](http://oeis.org/A091337) ([L07 program](091/A091337.asm)): a(n) = (2/n), where (k/n) is the Kronecker symbol.
* [A091344](http://oeis.org/A091344) ([L13 program](091/A091344.asm)): a(n) = 2*3^n - 3*2^n + 1.
* [A091361](http://oeis.org/A091361) ([L06 program](091/A091361.asm)): Numbers n such that A001840(n) == 0 (mod n).
* [A091512](http://oeis.org/A091512) ([L23 program](091/A091512.asm)): 2^a(n) divides (2*n)^n: exponent of 2 in (2*n)^n.
* [A091519](http://oeis.org/A091519) ([L15 program](091/A091519.asm)): G.f.: sum(k>=0, 2^k*t*(1+t)/(1-t)^3, t=x^2^k).
* [A091573](http://oeis.org/A091573) ([L08 program](091/A091573.asm)): Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type E_6.
* [A091574](http://oeis.org/A091574) ([L05 program](091/A091574.asm)): Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type D_4.
* [A091577](http://oeis.org/A091577) ([L20 program](091/A091577.asm)): Poincaré series [or Poincare series] of the preprojective algebra of a Dynkin diagram of type E_6.
* [A091626](http://oeis.org/A091626) ([L22 program](091/A091626.asm)): Number of ordered integer pairs (b,c) with 0 <= b, c <= n such that both roots of x^2+bx+c=0 are integers.
* [A091627](http://oeis.org/A091627) ([L43 program](091/A091627.asm)): Number of ordered integer pairs (b,c) with 1 <= b,c <= n such that both roots of x^2+bx+c=0 are integers.
* [A091629](http://oeis.org/A091629) ([L03 program](091/A091629.asm)): Product of digits associated with A091628(n). Essentially the same as A007283.
* [A091684](http://oeis.org/A091684) ([L04 program](091/A091684.asm)): a(n) = 0 if n is divisible by 3, otherwise a(n) = n.
* [A091685](http://oeis.org/A091685) ([L05 program](091/A091685.asm)): Sieve out 6n+1 and 6n-1.
* [A091703](http://oeis.org/A091703) ([L05 program](091/A091703.asm)): Count, setting 5n to zero.
* [A091711](http://oeis.org/A091711) ([L06 program](091/A091711.asm)): Exponent of 2 in (n^2)!.
* [A091720](http://oeis.org/A091720) ([L19 program](091/A091720.asm)): Babylonian sexagesimal (base 60) expansion of 1/7.
* [A091818](http://oeis.org/A091818) ([L03 program](091/A091818.asm)): Sum of even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
* [A091823](http://oeis.org/A091823) ([L05 program](091/A091823.asm)): a(n) = 2*n^2 + 3*n - 1.
* [A091848](http://oeis.org/A091848) ([L12 program](091/A091848.asm)): Johnson bound J(n,4,2).
* [A091904](http://oeis.org/A091904) ([L12 program](091/A091904.asm)): Expansion of x/((1+4x)(1-8x)).
* [A091914](http://oeis.org/A091914) ([L14 program](091/A091914.asm)): a(n) = 2*a(n-1) + 12*a(n-2).
* [A091915](http://oeis.org/A091915) ([L34 program](091/A091915.asm)): Maximum of even products of partitions of n.
* [A091916](http://oeis.org/A091916) ([L09 program](091/A091916.asm)): Maximum of odd products of partitions of n.
* [A091919](http://oeis.org/A091919) ([L26 program](091/A091919.asm)): Expansion of 1/((1-2*x)*(1-x^2)^2).
* [A091940](http://oeis.org/A091940) ([L03 program](091/A091940.asm)): Given n colors, sequence gives number of ways to color the vertices of a square such that no edge has the same color on both of its vertices.
* [A091954](http://oeis.org/A091954) ([L31 program](091/A091954.asm)): Number of odd proper divisors of n. That is, the number of odd divisors of n that are less than n.
* [A091960](http://oeis.org/A091960) ([L18 program](091/A091960.asm)): a(1)=1, a(2n)=a(2n-1)+(a(n)mod 2), a(2n+1)=a(2n)+1.
* [A091972](http://oeis.org/A091972) ([L29 program](091/A091972.asm)): G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
* [A091998](http://oeis.org/A091998) ([L07 program](091/A091998.asm)): Numbers that are congruent to {1, 11} mod 12.
* [A091999](http://oeis.org/A091999) ([L06 program](091/A091999.asm)): Numbers that are congruent to {2, 10} mod 12.
* [A092028](http://oeis.org/A092028) ([L14 program](092/A092028.asm)): a(n) is the smallest m > 1 such that m divides n^m-1.
* [A092038](http://oeis.org/A092038) ([L09 program](092/A092038.asm)): a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
* [A092043](http://oeis.org/A092043) ([L05 program](092/A092043.asm)): Numerator of n!/n^2.
* [A092054](http://oeis.org/A092054) ([L24 program](092/A092054.asm)): Logarithm base 2 of the sum of numerator and denominator of the convergents of the continued fraction expansion [1;1/2,1/3,1/4,...,1/n,...].
* [A092055](http://oeis.org/A092055) ([L04 program](092/A092055.asm)): C(2+2^n,3).
* [A092067](http://oeis.org/A092067) ([L14 program](092/A092067.asm)): a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
* [A092076](http://oeis.org/A092076) ([L05 program](092/A092076.asm)): Expansion of (1+4*x^3+x^6)/((1-x)*(1-x^3)^2).
* [A092092](http://oeis.org/A092092) ([L10 program](092/A092092.asm)): Back and Forth Summant S(n, _3): a(n) = Sum_{i=0..floor(2n/3)} (n-3i).
* [A092093](http://oeis.org/A092093) ([L10 program](092/A092093.asm)): Back and Forth Summant S(n, _5): a(n) = sum_{i = 0..floor(2n/5)} n-5i.
* [A092094](http://oeis.org/A092094) ([L29 program](092/A092094.asm)): a(n) = Sum_{i=0,1,2,..; n-k*i >= -n} |n-k*i| for k=3.
* [A092139](http://oeis.org/A092139) ([L04 program](092/A092139.asm)): Duplicate of A084558.
* [A092164](http://oeis.org/A092164) ([L06 program](092/A092164.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,1) entry of M^n.
* [A092165](http://oeis.org/A092165) ([L06 program](092/A092165.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,2) entry of M^n.
* [A092166](http://oeis.org/A092166) ([L06 program](092/A092166.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,1) entry of M^n.
* [A092167](http://oeis.org/A092167) ([L15 program](092/A092167.asm)): Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,2) entry of M^n.
* [A092181](http://oeis.org/A092181) ([L43 program](092/A092181.asm)): Figurate numbers based on the 24-cell (4-D polytope with Schlaefli symbol {3,4,3}).
* [A092184](http://oeis.org/A092184) ([L08 program](092/A092184.asm)): Sequence S_6 of the S_r family.
* [A092185](http://oeis.org/A092185) ([L09 program](092/A092185.asm)): a(n) = (5/6)*n^3+(5/2)*n^2+(8/3)*n.
* [A092200](http://oeis.org/A092200) ([L05 program](092/A092200.asm)): Expansion of (1+2x)/((1-x)(1-x^3)).
* [A092202](http://oeis.org/A092202) ([L06 program](092/A092202.asm)): Expansion of (x - x^3) / (1 - x^5) in powers of x.
* [A092220](http://oeis.org/A092220) ([L05 program](092/A092220.asm)): Expansion of x*(1-x)/ ((1+x)*(1-x+x^2)) in powers of x.
* [A092242](http://oeis.org/A092242) ([L06 program](092/A092242.asm)): Numbers that are congruent to {5, 7} mod 12.
* [A092246](http://oeis.org/A092246) ([L23 program](092/A092246.asm)): Odd "odious" numbers (A000069).
* [A092259](http://oeis.org/A092259) ([L05 program](092/A092259.asm)): Numbers that are congruent to {4, 8} mod 12.
* [A092263](http://oeis.org/A092263) ([L27 program](092/A092263.asm)): a(1)=1, a(n+1)=ceiling(phi*a(n))+1 if a(n) is odd, a(n+1)=ceiling(phi*a(n)) if a(n) is even, where phi=(1+sqrt(5))/2.
* [A092266](http://oeis.org/A092266) ([L03 program](092/A092266.asm)): Expansion of (1+4x)/AGM(1+4x,1-4x) where AGM denotes the arithmetic-geometric mean.
* [A092270](http://oeis.org/A092270) ([L04 program](092/A092270.asm)): If n mod 2 == 0 then 3^n else 2^n.
* [A092277](http://oeis.org/A092277) ([L04 program](092/A092277.asm)): a(n) = 7*n^2 + n.
* [A092278](http://oeis.org/A092278) ([L04 program](092/A092278.asm)): Floor( (3*n+4)/16 ).
* [A092279](http://oeis.org/A092279) ([L04 program](092/A092279.asm)): a(n) = floor(7*n/16) + 5.
* [A092283](http://oeis.org/A092283) ([L11 program](092/A092283.asm)): Triangular array read by rows: T(n,k)=n+k^2, 1<=k<=n.
* [A092286](http://oeis.org/A092286) ([L04 program](092/A092286.asm)): Fourth diagonal (m=3) of triangle A084938; a(n) = A084938(n+3,n) = (n^3 + 9*n^2 + 26*n)/6.
* [A092292](http://oeis.org/A092292) ([L11 program](092/A092292.asm)): a(n) = 3*n + A053838(n).
* [A092293](http://oeis.org/A092293) ([L17 program](092/A092293.asm)): a(n) = 3*n + A090239(n).
* [A092296](http://oeis.org/A092296) ([L17 program](092/A092296.asm)): a(n) = 3*n + A090193(n).
* [A092297](http://oeis.org/A092297) ([L05 program](092/A092297.asm)): Number of ways of 3-coloring an annulus consisting of n zones joined like a pearl necklace.
* [A092323](http://oeis.org/A092323) ([L07 program](092/A092323.asm)): 2^m - 1 appears 2^m times.
* [A092327](http://oeis.org/A092327) ([L28 program](092/A092327.asm)): a(n) = (1/12)*(n+1)*(n^3+19*n^2+118*n+228).
* [A092338](http://oeis.org/A092338) ([L47 program](092/A092338.asm)): a(n) = number of numbers d with n mod d <= 1.
* [A092352](http://oeis.org/A092352) ([L32 program](092/A092352.asm)): G.f.: (1+3*x^3)/((1-x)^2*(1-x^3)^2).
* [A092353](http://oeis.org/A092353) ([L13 program](092/A092353.asm)): Expansion of (1+x^3)/((1-x)^2*(1-x^3)^2).
* [A092364](http://oeis.org/A092364) ([L05 program](092/A092364.asm)): a(n) = n^2*binomial(n,2).
* [A092365](http://oeis.org/A092365) ([L10 program](092/A092365.asm)): Coefficient of X^2 in expansion of (1 + n*X + n*X^2)^n.
* [A092387](http://oeis.org/A092387) ([L08 program](092/A092387.asm)): a(n) = Fibonacci(2*n+1) + Fibonacci(2*n-1) + 2.
* [A092391](http://oeis.org/A092391) ([L07 program](092/A092391.asm)): a(n) = n + wt(n), where wt(n) = A000120(n) = binary weight of n.
* [A092405](http://oeis.org/A092405) ([L46 program](092/A092405.asm)): a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
* [A092412](http://oeis.org/A092412) ([L06 program](092/A092412.asm)): Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
* [A092431](http://oeis.org/A092431) ([L06 program](092/A092431.asm)): Numbers having in binary representation a leading 1 followed by n zeros and n-1 ones.
* [A092436](http://oeis.org/A092436) ([L06 program](092/A092436.asm)): a(n) = 1/2 + (-1)^n*(1/2 - A010060(floor(n/2))).
* [A092438](http://oeis.org/A092438) ([L07 program](092/A092438.asm)): Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
* [A092440](http://oeis.org/A092440) ([L05 program](092/A092440.asm)): a(n) = 2^(2n+1) - 2^(n+1) + 1.
* [A092442](http://oeis.org/A092442) ([L07 program](092/A092442.asm)): Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
* [A092443](http://oeis.org/A092443) ([L08 program](092/A092443.asm)): Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
* [A092459](http://oeis.org/A092459) ([L22 program](092/A092459.asm)): Numbers that are not Catalan numbers (A000108).
* [A092460](http://oeis.org/A092460) ([L15 program](092/A092460.asm)): Numbers that are not Bell numbers (A000110).
* [A092464](http://oeis.org/A092464) ([L07 program](092/A092464.asm)): Numbers n congruent to 4 or 9 mod 13.
* [A092476](http://oeis.org/A092476) ([L13 program](092/A092476.asm)): Numbers that are congruent to {1, 3, 9} mod 13.
* [A092486](http://oeis.org/A092486) ([L18 program](092/A092486.asm)): Take natural numbers, exchange first and third quadrisection.
* [A092498](http://oeis.org/A092498) ([L21 program](092/A092498.asm)): G.f.: (1+x+2x^2)/((1-x)^3*(1-x^3)).
* [A092503](http://oeis.org/A092503) ([L03 program](092/A092503.asm)): a(n) = n^floor(n/2).
* [A092517](http://oeis.org/A092517) ([L06 program](092/A092517.asm)): Product of tau-values for consecutive integers.
* [A092521](http://oeis.org/A092521) ([L16 program](092/A092521.asm)): a(n) = 8*a(n-1) - 8*a(n-2) + a(n-3).
* [A092525](http://oeis.org/A092525) ([L12 program](092/A092525.asm)): To binary representation of n, append as many ones as there are trailing zeros.
* [A092530](http://oeis.org/A092530) ([L04 program](092/A092530.asm)): a(0) = 0; for n > 0, a(n) = T(n) + k where T(n) is the n-th triangular number (A000217) and k (see A026741) is the smallest positive number such that a(n) is divisible by n.
* [A092532](http://oeis.org/A092532) ([L05 program](092/A092532.asm)): G.f.: 1/((1-x)*(1-x^4)*(1-x^8)).
* [A092533](http://oeis.org/A092533) ([L05 program](092/A092533.asm)): G.f.: (1+x^8)/((1-x)*(1-x^4)).
* [A092534](http://oeis.org/A092534) ([L12 program](092/A092534.asm)): Expansion of (1-x+x^2)*(1+x^4)/((1-x)^2*(1-x^2)).
* [A092535](http://oeis.org/A092535) ([L07 program](092/A092535.asm)): G.f.: (1+x^2)*(1+x^3)/((1-x)*(1-x^2)).
* [A092542](http://oeis.org/A092542) ([L12 program](092/A092542.asm)): Table below read by antidiagonals alternately upwards and downwards.
* [A092543](http://oeis.org/A092543) ([L03 program](092/A092543.asm)): Table below read by antidiagonals alternately upwards and downwards.
* [A092598](http://oeis.org/A092598) ([L17 program](092/A092598.asm)): Natural numbers n for which sum of decimal digits is greater than n/4.
* [A092695](http://oeis.org/A092695) ([L22 program](092/A092695.asm)): Number of positive integers less than or equal to n which are not divisible by the primes 2,3,5,7.
* [A092754](http://oeis.org/A092754) ([L07 program](092/A092754.asm)): a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
* [A092755](http://oeis.org/A092755) ([L10 program](092/A092755.asm)): Partial sums of A000195 (floor(log(n))).
* [A092757](http://oeis.org/A092757) ([L18 program](092/A092757.asm)): Partial sums of round(log_2(n)).
* [A092763](http://oeis.org/A092763) ([L04 program](092/A092763.asm)): a(n) = floor(3^n / n).
* [A092784](http://oeis.org/A092784) ([L20 program](092/A092784.asm)): [round(n*Pi)-round(2*n)].
* [A092803](http://oeis.org/A092803) ([L14 program](092/A092803.asm)): Expansion of (1-5x)/((1-2x)(1-6x)).
* [A092807](http://oeis.org/A092807) ([L87 program](092/A092807.asm)): Expansion of (1-6*x+4*x^2)/((1-2*x)*(1-6*x)).
* [A092808](http://oeis.org/A092808) ([L31 program](092/A092808.asm)): Pair reversal of Jacobsthal numbers.
* [A092809](http://oeis.org/A092809) ([L14 program](092/A092809.asm)): Expansion of (1+x-x^2) / ((1-x^2)*(1-4*x^2)).
* [A092811](http://oeis.org/A092811) ([L04 program](092/A092811.asm)): Expansion of (1-4*x)/(1-8*x).
* [A092841](http://oeis.org/A092841) ([L10 program](092/A092841.asm)): Numerator of I(n) = Integral_{x=0..1/(4^n)} (1-sqrt(x))^2 dx; e.g., I(3) = 323/24576. The denominator is b(n) = 96*16^(n-1); e.g., b(3) = 24576.
* [A092896](http://oeis.org/A092896) ([L05 program](092/A092896.asm)): Related to random walks on the 4-cube.
* [A092898](http://oeis.org/A092898) ([L26 program](092/A092898.asm)): Expansion of (1 - 4*x + 4*x^2 - 4*x^3)/(1 - 4*x).
* [A092899](http://oeis.org/A092899) ([L09 program](092/A092899.asm)): Expansion of (1+2x+3x^2+6x^3)/((1+x)(1-x)^2).
* [A092906](http://oeis.org/A092906) ([L30 program](092/A092906.asm)): Number of iterations of the sine function to be less than 1/n with an initial argument of Pi/2 radian.
* [A092907](http://oeis.org/A092907) ([L04 program](092/A092907.asm)): Duplicate of A051022.
* [A092910](http://oeis.org/A092910) ([L53 program](092/A092910.asm)): a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
* [A092919](http://oeis.org/A092919) ([L09 program](092/A092919.asm)): Partial sums of A000193 (round(log(n))).
* [A092942](http://oeis.org/A092942) ([L08 program](092/A092942.asm)): A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
* [A092966](http://oeis.org/A092966) ([L39 program](092/A092966.asm)): Number of interior balls in a truncated tetrahedral arrangement.
* [A092979](http://oeis.org/A092979) ([L27 program](092/A092979.asm)): Least k such that (n+1)*(n+2)*...*(k-1)*k >= n!.
* [A093001](http://oeis.org/A093001) ([L14 program](093/A093001.asm)): Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
* [A093005](http://oeis.org/A093005) ([L05 program](093/A093005.asm)): a(n) = n * ceiling(n/2).
* [A093033](http://oeis.org/A093033) ([L13 program](093/A093033.asm)): Number of interior balls in a truncated octahedral arrangement.
* [A093039](http://oeis.org/A093039) ([L10 program](093/A093039.asm)): Sequence resulting from a sum of three repeated binomial(n+3,4) sequences.
* [A093040](http://oeis.org/A093040) ([L27 program](093/A093040.asm)): Expansion of (1+x)/((1+x+x^2)(1-x-x^2)).
* [A093041](http://oeis.org/A093041) ([L48 program](093/A093041.asm)): Expansion of (1-4x+6x^2-3x^3)/(1-5x+9x^2-8x^3+4x^4).
* [A093048](http://oeis.org/A093048) ([L27 program](093/A093048.asm)): a(n) = n minus exponent of 2 in n, with a(0) = 0.
* [A093049](http://oeis.org/A093049) ([L28 program](093/A093049.asm)): n-1 minus exponent of 2 in n, a(0) = 0.
* [A093050](http://oeis.org/A093050) ([L36 program](093/A093050.asm)): Exponent of 2 in (3^n-3)*2^(n-1).
* [A093051](http://oeis.org/A093051) ([L28 program](093/A093051.asm)): Exponent of 2 in (3^n-3)*2^n.
* [A093052](http://oeis.org/A093052) ([L36 program](093/A093052.asm)): Exponent of 2 in 6^n - 2^n.
* [A093069](http://oeis.org/A093069) ([L06 program](093/A093069.asm)): a(n) = (2^n + 1)^2 - 2.
* [A093112](http://oeis.org/A093112) ([L05 program](093/A093112.asm)): a(n) = (2^n-1)^2 - 2.
* [A093119](http://oeis.org/A093119) ([L58 program](093/A093119.asm)): Number of convex polyominoes with a 3 X n+1 minimal bounding rectangle.
* [A093129](http://oeis.org/A093129) ([L16 program](093/A093129.asm)): Binomial transform of Fibonacci(2n-1) (A001519).
* [A093131](http://oeis.org/A093131) ([L09 program](093/A093131.asm)): Binomial transform of Fibonacci(2n).
* [A093134](http://oeis.org/A093134) ([L10 program](093/A093134.asm)): A Jacobsthal trisection.
* [A093148](http://oeis.org/A093148) ([L04 program](093/A093148.asm)): a(n) = gcd(Fibonacci(n+5), Fibonacci(n+1)).
* [A093178](http://oeis.org/A093178) ([L03 program](093/A093178.asm)): If n is even then 1, otherwise n.
* [A093198](http://oeis.org/A093198) ([L31 program](093/A093198.asm)): Number of 4 X 4 symmetric magic squares with line sum 2n.
* [A093328](http://oeis.org/A093328) ([L04 program](093/A093328.asm)): a(n) = 2*n^2 + 3.
* [A093353](http://oeis.org/A093353) ([L04 program](093/A093353.asm)): a(n) = (n + n mod 2)*(n + 1)/2.
* [A093356](http://oeis.org/A093356) ([L13 program](093/A093356.asm)): Number of occurrences of pattern 1-2 after n iterations of morphism A007413.
* [A093357](http://oeis.org/A093357) ([L11 program](093/A093357.asm)): Number of occurrences of pattern 2-1 after n iterations of morphism A007413.
* [A093361](http://oeis.org/A093361) ([L23 program](093/A093361.asm)): Add/multiply sequence, see example.
* [A093379](http://oeis.org/A093379) ([L14 program](093/A093379.asm)): Expansion of x(1-2x-2x^2)/((1+x)(1-2x)(1-3x)).
* [A093380](http://oeis.org/A093380) ([L16 program](093/A093380.asm)): Expansion of (1+4x+x^2-10x^3)/((1-x)(1-x-2x^2)).
* [A093383](http://oeis.org/A093383) ([L29 program](093/A093383.asm)): One of the 16 sequences illustrating the fact that A093382(2) = 31.
* [A093384](http://oeis.org/A093384) ([L13 program](093/A093384.asm)): Another of the 16 sequences illustrating the fact that A093382(2) = 31.
* [A093390](http://oeis.org/A093390) ([L06 program](093/A093390.asm)): a(n) = floor(n/9) + floor((n+1)/9) + floor((n+2)/9).
* [A093391](http://oeis.org/A093391) ([L09 program](093/A093391.asm)): a(n) = floor(n/16) + floor((n+1)/16) + floor((n+2)/16) + floor((n+3)/16).
* [A093435](http://oeis.org/A093435) ([L25 program](093/A093435.asm)): Duplicate of A048964.
* [A093467](http://oeis.org/A093467) ([L11 program](093/A093467.asm)): a(1) = 1, a(2) = 2; for n >= 2, a(n+1) = a(n) + Sum_{i = 1..n} (a(i) - a(1)).
* [A093468](http://oeis.org/A093468) ([L10 program](093/A093468.asm)): a(1) = 1, a(2) = 2; for n >= 2, a(n+1) = a(n) + Sum {a(n)-a(i), i = 1 to n}.
* [A093474](http://oeis.org/A093474) ([L13 program](093/A093474.asm)): Duplicate of A030101.
* [A093485](http://oeis.org/A093485) ([L05 program](093/A093485.asm)): a(n) = (27*n^2 + 9*n + 2)/2.
* [A093500](http://oeis.org/A093500) ([L07 program](093/A093500.asm)): a(n) = (15*n^2 + 5*n + 2)/2.
* [A093505](http://oeis.org/A093505) ([L07 program](093/A093505.asm)): a(n) = floor(A001969(n)/2 + 1/2).
* [A093509](http://oeis.org/A093509) ([L19 program](093/A093509.asm)): Multiples of 5 or 6.
* [A093526](http://oeis.org/A093526) ([L03 program](093/A093526.asm)): Numerators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
* [A093544](http://oeis.org/A093544) ([L07 program](093/A093544.asm)): Numerator of (4n-3)/A000265(n). Numerator of pairwise quotients of A004130.
* [A093545](http://oeis.org/A093545) ([L13 program](093/A093545.asm)): Sorted mapping of A093544 onto the integers.
* [A093566](http://oeis.org/A093566) ([L04 program](093/A093566.asm)): a(n) = n*(n-1)*(n-2)*(n-3)*(n^2-3*n-2)/48.
* [A093609](http://oeis.org/A093609) ([L11 program](093/A093609.asm)): Upper Beatty sequence for e^G, G = Euler's gamma constant.
* [A093610](http://oeis.org/A093610) ([L08 program](093/A093610.asm)): Lower Beatty sequence for e^G, G = Euler's gamma constant.
* [A093616](http://oeis.org/A093616) ([L17 program](093/A093616.asm)): a(n) = smallest k such that k*n has exactly as many divisors as n^2.
* [A093659](http://oeis.org/A093659) ([L11 program](093/A093659.asm)): First column of lower triangular matrix A093658; factorial of the number of 1's in binary expansion of n.
* [A093709](http://oeis.org/A093709) ([L07 program](093/A093709.asm)): Characteristic function of squares or twice squares.
* [A093718](http://oeis.org/A093718) ([L04 program](093/A093718.asm)): a(n) = (n mod 3)^(n mod 2).
* [A093719](http://oeis.org/A093719) ([L04 program](093/A093719.asm)): a(n) = (n mod 2)^(n mod 3).
* [A093722](http://oeis.org/A093722) ([L04 program](093/A093722.asm)): Integers of the form (n^2 - 1) / 120.
* [A093801](http://oeis.org/A093801) ([L14 program](093/A093801.asm)): a(n) = b(n)*Integral_{x=0..1/(4^n)} (1 - sqrt(x)) dx, where b(n) = 3*24^n.
* [A093833](http://oeis.org/A093833) ([L59 program](093/A093833.asm)): 3^n-Jacobsthal(n).
* [A093834](http://oeis.org/A093834) ([L23 program](093/A093834.asm)): Expansion of (1-2x)^2/((1-3x)(1-4x)).
* [A093835](http://oeis.org/A093835) ([L08 program](093/A093835.asm)): n*Jacobsthal(n).
* [A093882](http://oeis.org/A093882) ([L16 program](093/A093882.asm)): Sum of all the numbers formed by deleting one digit from n.
* [A093907](http://oeis.org/A093907) ([L05 program](093/A093907.asm)): Number of elements in the n-th period of the periodic table as predicted by the Aufbau principle.
* [A093916](http://oeis.org/A093916) ([L26 program](093/A093916.asm)): a(2*k-1)=(2*k-1)^2+2-k, a(2*k)=6*k^2+2-k: First column of the triangle A093915.
* [A093918](http://oeis.org/A093918) ([L27 program](093/A093918.asm)): a(2k-1)=(2k-1)^2+k, a(2k)=6k^2+k+1: Last term in rows of triangle A093915.
* [A093960](http://oeis.org/A093960) ([L12 program](093/A093960.asm)): a(1) = 1, a(2) = 2, a(n + 1) = n*a(1) + (n-1)*a(2) + ...(n-r)*a(r + 1) + ... + a(n).
* [A093967](http://oeis.org/A093967) ([L08 program](093/A093967.asm)): a(n) = n * Pell(n).
* [A093968](http://oeis.org/A093968) ([L06 program](093/A093968.asm)): Inverse binomial transform of n*Pell(n).
* [A093969](http://oeis.org/A093969) ([L08 program](093/A093969.asm)): a(n) = n*Pell(n-2).
* [A093995](http://oeis.org/A093995) ([L11 program](093/A093995.asm)): n^2 repeated n times, triangle read by rows.
* [A094002](http://oeis.org/A094002) ([L05 program](094/A094002.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
* [A094012](http://oeis.org/A094012) ([L13 program](094/A094012.asm)): Expansion of x(1-6x+10x^2)/(1-4x+2x^2)^2.
* [A094013](http://oeis.org/A094013) ([L22 program](094/A094013.asm)): Expansion of (1-4*x)/(1-4*x-4*x^2).
* [A094014](http://oeis.org/A094014) ([L20 program](094/A094014.asm)): Expansion of (1-2x)/(1-8x^2).
* [A094015](http://oeis.org/A094015) ([L09 program](094/A094015.asm)): Expansion of (1+4x)/(1-8x^2).
* [A094024](http://oeis.org/A094024) ([L09 program](094/A094024.asm)): Alternating 1 with one less than the powers of 2.
* [A094025](http://oeis.org/A094025) ([L10 program](094/A094025.asm)): Expansion of (1+3x)/((1-x^2)(1-3x^2)).
* [A094026](http://oeis.org/A094026) ([L08 program](094/A094026.asm)): Expansion of x(1+10x)/((1-x^2)(1-10x^2)).
* [A094033](http://oeis.org/A094033) ([L15 program](094/A094033.asm)): Number of connected 2-element antichains on a labeled n-set.
* [A094039](http://oeis.org/A094039) ([L75 program](094/A094039.asm)): Binomial transform of (Jacobsthal(n) + 2^n*Jacobsthal(-n))/2.
* [A094041](http://oeis.org/A094041) ([L04 program](094/A094041.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094042](http://oeis.org/A094042) ([L04 program](094/A094042.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094053](http://oeis.org/A094053) ([L04 program](094/A094053.asm)): Triangle read by rows: T(n,k) = k*(n-k), 1 <= k <= n.
* [A094075](http://oeis.org/A094075) ([L04 program](094/A094075.asm)): Denominator of I(n)=integral_{x=0 to 1/n}(x^2-1)^3 dx.
* [A094081](http://oeis.org/A094081) ([L43 program](094/A094081.asm)): Smallest integral ladder whose ends slide over the respective distances 1 and m=2n+1 while slipping down along horizontal ground and vertical wall against which it leans.
* [A094125](http://oeis.org/A094125) ([L11 program](094/A094125.asm)): a(n) = 3*2^n + 2*3^n.
* [A094159](http://oeis.org/A094159) ([L04 program](094/A094159.asm)): 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
* [A094160](http://oeis.org/A094160) ([L15 program](094/A094160.asm)): Column 4 of A048790.
* [A094186](http://oeis.org/A094186) ([L05 program](094/A094186.asm)): Taking a(1)=0 and a(2)=1, sequence (a(n))n>1 is defined as follows : letting w(k)=a(1)a(2)...a(k) and w(infinity)= limit k ->infinity a(1)a(2)w(1)w(2)...w(k) we have w(infinity)=a(1)a(2)a(3)a(4)...
* [A094195](http://oeis.org/A094195) ([L10 program](094/A094195.asm)): G.f.: (1-4*x)/((1-5*x)*(1-x)^2).
* [A094200](http://oeis.org/A094200) ([L11 program](094/A094200.asm)): a(n) = 16*n^4 + 32*n^3 + 36*n^2 + 20*n + 3.
* [A094201](http://oeis.org/A094201) ([L54 program](094/A094201.asm)): a(n) = 4*n^5 + 10*n^4 + 13*n^3 + 11*n^2 + 5*n + 1.
* [A094218](http://oeis.org/A094218) ([L20 program](094/A094218.asm)): Number of permutations of length n with exactly 2 occurrences of the pattern 2-13.
* [A094259](http://oeis.org/A094259) ([L09 program](094/A094259.asm)): G.f.: (1-5*x)/((1-6*x)*(1-x)^2).
* [A094260](http://oeis.org/A094260) ([L15 program](094/A094260.asm)): Sum of next n numbers/n if n divides the sum else n times the sum of next n numbers.
* [A094261](http://oeis.org/A094261) ([L29 program](094/A094261.asm)): a(n) = n(n-1)(n-3)(n-6)...(n-t), where t is the largest triangular number less than n; number of factors in the product is ceiling((sqrt(1+8*n)-1)/2).
* [A094283](http://oeis.org/A094283) ([L11 program](094/A094283.asm)): Row sums of triangle A094280.
* [A094284](http://oeis.org/A094284) ([L04 program](094/A094284.asm)): A094283(n+1)/A094283(n).
* [A094323](http://oeis.org/A094323) ([L20 program](094/A094323.asm)): n*(n+1)*(2n+1)*(3n+1)*(4n+1)/30.
* [A094328](http://oeis.org/A094328) ([L10 program](094/A094328.asm)): Iterate the map in A006369 starting at 4.
* [A094345](http://oeis.org/A094345) ([L27 program](094/A094345.asm)): Sum of all digits in ternary expansions of 0, ..., n.
* [A094359](http://oeis.org/A094359) ([L11 program](094/A094359.asm)): Pair reversal of a Jacobsthal sequence.
* [A094360](http://oeis.org/A094360) ([L25 program](094/A094360.asm)): Pair reversal of Jacobsthal-Lucas numbers.
* [A094361](http://oeis.org/A094361) ([L12 program](094/A094361.asm)): Pair-reversal of 1,4,4,16,16...
* [A094373](http://oeis.org/A094373) ([L04 program](094/A094373.asm)): Expansion of (1-x-x^2)/((1-x)*(1-2*x)).
* [A094374](http://oeis.org/A094374) ([L11 program](094/A094374.asm)): a(n) = (3^n-1)/2 + 2^n.
* [A094388](http://oeis.org/A094388) ([L04 program](094/A094388.asm)): Expansion of (1- 2x - x^2)/((1-x)*(1-3x)).
* [A094390](http://oeis.org/A094390) ([L08 program](094/A094390.asm)): A Beatty sequence using exp(Pi/4).
* [A094391](http://oeis.org/A094391) ([L04 program](094/A094391.asm)): A Beatty sequence using exp(Pi/4)/(exp(Pi/4)-1).
* [A094404](http://oeis.org/A094404) ([L32 program](094/A094404.asm)): Numerators of low-water marks of mu(n)/n, where mu(n) is A002034.
* [A094421](http://oeis.org/A094421) ([L12 program](094/A094421.asm)): a(n) = n * (6*n^2 + 6*n + 1).
* [A094434](http://oeis.org/A094434) ([L10 program](094/A094434.asm)): a(n) = rightmost term of M^n * [1 0 0], with M = the 3 X 3 matrix [1 -1 0 / -1 3 -2 / 0 -2 2].
* [A094500](http://oeis.org/A094500) ([L12 program](094/A094500.asm)): Least number k such that (n+1)^k / n^k >= 2.
* [A094560](http://oeis.org/A094560) ([L08 program](094/A094560.asm)): Initial decimal digit of Pi*n, Pi=3.1415...
* [A094562](http://oeis.org/A094562) ([L14 program](094/A094562.asm)): Initial decimal digit of fractional part of pi*n, pi=3.1415...
* [A094567](http://oeis.org/A094567) ([L06 program](094/A094567.asm)): Associated with alternating row sums of array in A094566.
* [A094569](http://oeis.org/A094569) ([L06 program](094/A094569.asm)): Associated with alternating row sums of array in A094568.
* [A094584](http://oeis.org/A094584) ([L08 program](094/A094584.asm)): Dot product of (1,2,...,n) and first n distinct Fibonacci numbers.
* [A094588](http://oeis.org/A094588) ([L08 program](094/A094588.asm)): a(n) = n*F(n-1) + F(n), where F = A000045.
* [A094616](http://oeis.org/A094616) ([L07 program](094/A094616.asm)): Row sums of A094615.
* [A094618](http://oeis.org/A094618) ([L19 program](094/A094618.asm)): a(n) = 3^(n+1) - 2^(n+1) + n + 1.
* [A094622](http://oeis.org/A094622) ([L04 program](094/A094622.asm)): Expansion of x*(11+20*x)/((1-x)*(1-10*x^2)).
* [A094623](http://oeis.org/A094623) ([L47 program](094/A094623.asm)): Expansion of x*(1+10*x)/((1-x)*(1-10*x^2)).
* [A094626](http://oeis.org/A094626) ([L51 program](094/A094626.asm)): Expansion of x*(1+x)/((1-x)*(1-10*x^2)).
* [A094627](http://oeis.org/A094627) ([L57 program](094/A094627.asm)): Expansion of (1+x)^2/((1-x)*(1-10*x^2)).
* [A094629](http://oeis.org/A094629) ([L15 program](094/A094629.asm)): Numbers n with sum of digits(n) = 2.
* [A094684](http://oeis.org/A094684) ([L14 program](094/A094684.asm)): Records in A094683.
* [A094686](http://oeis.org/A094686) ([L39 program](094/A094686.asm)): A Fibonacci convolution.
* [A094693](http://oeis.org/A094693) ([L12 program](094/A094693.asm)): Records in A094685.
* [A094705](http://oeis.org/A094705) ([L17 program](094/A094705.asm)): Convolution of Jacobsthal(n) and 3^n.
* [A094706](http://oeis.org/A094706) ([L25 program](094/A094706.asm)): Convolution of Pell(n) and 2^n.
* [A094707](http://oeis.org/A094707) ([L08 program](094/A094707.asm)): Partial sums of repeated Fibonacci sequence.
* [A094723](http://oeis.org/A094723) ([L25 program](094/A094723.asm)): a(n) = Pell(n+2) - 2^n.
* [A094727](http://oeis.org/A094727) ([L07 program](094/A094727.asm)): Triangle read by rows: T(n,k) = n + k, 0 <= k < n.
* [A094729](http://oeis.org/A094729) ([L11 program](094/A094729.asm)): Number of connected ordered 2-element multiantichains on a labeled n-set.
* [A094734](http://oeis.org/A094734) ([L04 program](094/A094734.asm)): Number of connected 2-element multiantichains on a labeled n-set.
* [A094761](http://oeis.org/A094761) ([L08 program](094/A094761.asm)): a(n) = n + (square excess of n).
* [A094763](http://oeis.org/A094763) ([L05 program](094/A094763.asm)): Trajectory of 2 under repeated application of the map n -> n + square excess of n.
* [A094764](http://oeis.org/A094764) ([L05 program](094/A094764.asm)): Trajectory of 7 under repeated application of the map n --> n + square excess of n.
* [A094765](http://oeis.org/A094765) ([L11 program](094/A094765.asm)): a(n) = n + 2 * square excess of n.
* [A094766](http://oeis.org/A094766) ([L28 program](094/A094766.asm)): Trajectory of 11 under repeated application of the map n -> n + 2*square excess of n (see A094765).
* [A094789](http://oeis.org/A094789) ([L10 program](094/A094789.asm)): Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
* [A094790](http://oeis.org/A094790) ([L13 program](094/A094790.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 3.
* [A094792](http://oeis.org/A094792) ([L06 program](094/A094792.asm)): a(n) = (1/n!)*A001565(n).
* [A094793](http://oeis.org/A094793) ([L15 program](094/A094793.asm)): a(n) = (1/n!)*A001688(n).
* [A094794](http://oeis.org/A094794) ([L55 program](094/A094794.asm)): a(n)=(1/n!)*A001689(n).
* [A094795](http://oeis.org/A094795) ([L08 program](094/A094795.asm)): a(n)=(1/n!)*A023043(n).
* [A094798](http://oeis.org/A094798) ([L12 program](094/A094798.asm)): Number of times 1 is used in writing out all the numbers 1 through n.
* [A094802](http://oeis.org/A094802) ([L08 program](094/A094802.asm)): a(n) = smallest k such that all of 1 through n divides k!.
* [A094803](http://oeis.org/A094803) ([L16 program](094/A094803.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 3.
* [A094820](http://oeis.org/A094820) ([L40 program](094/A094820.asm)): Partial sums of A038548.
* [A094821](http://oeis.org/A094821) ([L16 program](094/A094821.asm)): Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n, s(0) = 3, s(2n) = 5.
* [A094823](http://oeis.org/A094823) ([L04 program](094/A094823.asm)): If n = c0 + c1*10 + c2*10^2 + ...cn*10^n then a(n) = c0 + c1*13 + c2*13^2 + ...cn*13^k.
* [A094838](http://oeis.org/A094838) ([L14 program](094/A094838.asm)): The longest subsequence length that provides an example for A094837.
* [A094864](http://oeis.org/A094864) ([L29 program](094/A094864.asm)): a(0)=1, a(1)=2, a(2)=6, a(3)=18; for n >= 4, a(n) = 6*a(n-1) - 11*a(n-2) + 6*a(n-3) - a(n-4).
* [A094875](http://oeis.org/A094875) ([L19 program](094/A094875.asm)): a(n)=1 if floor(Pi*10^n) is prime, otherwise a(n)=0.
* [A094909](http://oeis.org/A094909) ([L11 program](094/A094909.asm)): Let p_k(n) = number of partitions of n into exactly k parts; sequence gives p_3(n-3) + p_2(n-2) + 1.
* [A094913](http://oeis.org/A094913) ([L08 program](094/A094913.asm)): Maximal number of distinct nonempty substrings of any binary string of length n.
* [A094914](http://oeis.org/A094914) ([L07 program](094/A094914.asm)): Absolute value of n^2 + n - 1354363.
* [A094941](http://oeis.org/A094941) ([L15 program](094/A094941.asm)): n! times coefficient of Pi^[n/2] in volume of n-dimensional unit ball.
* [A094951](http://oeis.org/A094951) ([L16 program](094/A094951.asm)): a(n) = A081038(n) + A077616(n).
* [A094952](http://oeis.org/A094952) ([L14 program](094/A094952.asm)): A sequence derived from pentagonal numbers, or a Stirling number of the first kind matrix.
* [A094958](http://oeis.org/A094958) ([L13 program](094/A094958.asm)): Numbers of the form 2^n or 5*2^n.
* [A094966](http://oeis.org/A094966) ([L06 program](094/A094966.asm)): Left-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A094967](http://oeis.org/A094967) ([L06 program](094/A094967.asm)): Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A094968](http://oeis.org/A094968) ([L15 program](094/A094968.asm)): Indices of Fibonacci numbers in Stern's diatomic series A049456 regarded as a single linear sequence.
* [A094979](http://oeis.org/A094979) ([L06 program](094/A094979.asm)): Duplicate of A065565.
* [A095002](http://oeis.org/A095002) ([L14 program](095/A095002.asm)): a(n+3) = 9*a(n+2) - 9*a(n+1) + a(n); given a(1) = 1, a(2) = 3, a(3) = 19.
* [A095003](http://oeis.org/A095003) ([L08 program](095/A095003.asm)): a(n+3) = 9*a(n+2) - 9*(n+1) + a(n).
* [A095076](http://oeis.org/A095076) ([L03 program](095/A095076.asm)): Parity of 1-fibits in Zeckendorf expansion A014417(n).
* [A095097](http://oeis.org/A095097) ([L37 program](095/A095097.asm)): Fib000 numbers: those n for which the Zeckendorf expansion A014417(n) ends with three zeros.
* [A095098](http://oeis.org/A095098) ([L49 program](095/A095098.asm)): Fib001 numbers: those n for which the Zeckendorf expansion A014417(n) ends with two zeros and a final one.
* [A095099](http://oeis.org/A095099) ([L20 program](095/A095099.asm)): Duplicate of A134860.
* [A095111](http://oeis.org/A095111) ([L03 program](095/A095111.asm)): One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
* [A095117](http://oeis.org/A095117) ([L04 program](095/A095117.asm)): a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
* [A095121](http://oeis.org/A095121) ([L05 program](095/A095121.asm)): Expansion of (1-x+2x^2)/((1-x)(1-2x)).
* [A095122](http://oeis.org/A095122) ([L14 program](095/A095122.asm)): Fib(n)(2Fib(n)-1).
* [A095129](http://oeis.org/A095129) ([L07 program](095/A095129.asm)): Jac(n)(2Jac(n)-1).
* [A095130](http://oeis.org/A095130) ([L04 program](095/A095130.asm)): Expansion of (x+x^2)/(1-x^6); period 6: repeat [0, 1, 1, 0, 0, 0].
* [A095140](http://oeis.org/A095140) ([L03 program](095/A095140.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 5.
* [A095141](http://oeis.org/A095141) ([L03 program](095/A095141.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 6.
* [A095142](http://oeis.org/A095142) ([L03 program](095/A095142.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 7.
* [A095143](http://oeis.org/A095143) ([L03 program](095/A095143.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 9.
* [A095144](http://oeis.org/A095144) ([L03 program](095/A095144.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 11.
* [A095145](http://oeis.org/A095145) ([L03 program](095/A095145.asm)): Triangle formed by reading Pascal's triangle (A007318) mod 12.
* [A095151](http://oeis.org/A095151) ([L08 program](095/A095151.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=0, a(1)=2.
* [A095166](http://oeis.org/A095166) ([L20 program](095/A095166.asm)): Group the natural numbers so that the n-th group contains n(n+1)/2 numbers and obtain the group sum.
* [A095190](http://oeis.org/A095190) ([L05 program](095/A095190.asm)): Doubled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0 and 1 with 1,1.
* [A095208](http://oeis.org/A095208) ([L12 program](095/A095208.asm)): n if n is composite else 10*n.
* [A095248](http://oeis.org/A095248) ([L52 program](095/A095248.asm)): a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
* [A095263](http://oeis.org/A095263) ([L10 program](095/A095263.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + a(n).
* [A095264](http://oeis.org/A095264) ([L12 program](095/A095264.asm)): a(n) = 2^(n+2) - 3*n - 4.
* [A095265](http://oeis.org/A095265) ([L09 program](095/A095265.asm)): A sequence generated from a 4th degree Pascal's Triangle polynomial.
* [A095266](http://oeis.org/A095266) ([L21 program](095/A095266.asm)): A sequence generated from the Narayana triangle considered as a matrix, or from Pascal's triangle.
* [A095311](http://oeis.org/A095311) ([L13 program](095/A095311.asm)): 47-gonal numbers.
* [A095342](http://oeis.org/A095342) ([L19 program](095/A095342.asm)): Number of elements in n-th string generated by a Kolakoski(5,1) rule starting with a(1)=1.
* [A095345](http://oeis.org/A095345) ([L39 program](095/A095345.asm)): a(n) is the length of the n-th run in A095346.
* [A095346](http://oeis.org/A095346) ([L36 program](095/A095346.asm)): a(n) is the length of the n-th run of A095345.
* [A095374](http://oeis.org/A095374) ([L06 program](095/A095374.asm)): One less than the number of divisors of 2*n + 1.
* [A095394](http://oeis.org/A095394) ([L19 program](095/A095394.asm)): a(n) = Floor[n^((n)/(n+1))], integer part of n^x where x = n/(n+1) < 1.
* [A095661](http://oeis.org/A095661) ([L06 program](095/A095661.asm)): Fifth column (m=4) of (1,3)-Pascal triangle A095660.
* [A095662](http://oeis.org/A095662) ([L07 program](095/A095662.asm)): Seventh column (m=6) of (1,3)-Pascal triangle A095660.
* [A095663](http://oeis.org/A095663) ([L06 program](095/A095663.asm)): Eighth column (m=7) of (1,3)-Pascal triangle A095660.
* [A095664](http://oeis.org/A095664) ([L06 program](095/A095664.asm)): Ninth column (m=8) of (1,3)-Pascal triangle A095660.
* [A095665](http://oeis.org/A095665) ([L09 program](095/A095665.asm)): Tenth column (m=9) of (1,3)-Pascal triangle A095660.
* [A095667](http://oeis.org/A095667) ([L06 program](095/A095667.asm)): Fifth column (m=4) of (1,4)-Pascal triangle A095666.
* [A095668](http://oeis.org/A095668) ([L06 program](095/A095668.asm)): Sixth column (m=5) of (1,4)-Pascal triangle A095666.
* [A095669](http://oeis.org/A095669) ([L06 program](095/A095669.asm)): Seventh column (m=6) of (1,4)-Pascal triangle A095666.
* [A095670](http://oeis.org/A095670) ([L07 program](095/A095670.asm)): Eighth column (m=7) of (1,4)-Pascal triangle A095666.
* [A095671](http://oeis.org/A095671) ([L07 program](095/A095671.asm)): Ninth column (m=8) of (1,4)-Pascal triangle A095666.
* [A095686](http://oeis.org/A095686) ([L06 program](095/A095686.asm)): Half the number of divisors of nonsquares (A000037).
* [A095687](http://oeis.org/A095687) ([L04 program](095/A095687.asm)): Numbers n such that n-th Pisano number = 6*n.
* [A095764](http://oeis.org/A095764) ([L32 program](095/A095764.asm)): Numbers whose name in English contains an "l".
* [A095768](http://oeis.org/A095768) ([L05 program](095/A095768.asm)): a(n) = 2^(n+1) - n.
* [A095791](http://oeis.org/A095791) ([L04 program](095/A095791.asm)): Number of digits in lazy-Fibonacci-binary representation of n.
* [A095792](http://oeis.org/A095792) ([L02 program](095/A095792.asm)): a(n) = Z(n) - L(n), where Z=A072649 and L=A095791 are lengths of Zeckendorf and lazy Fibonacci representations in binary notation.
* [A095794](http://oeis.org/A095794) ([L06 program](095/A095794.asm)): a(n) = A005449(n) - 1, where A005449 = second pentagonal numbers.
* [A095796](http://oeis.org/A095796) ([L42 program](095/A095796.asm)): 1 + (26*n+17+7*n^2)*n/2.
* [A095808](http://oeis.org/A095808) ([L06 program](095/A095808.asm)): Number of ways to write n in the form m + (m+1) + ... + (m+k-1) + (m+k) + (m+k-1) + ... + (m+1) + m with integers m>= 1, k>=1. Or, number of divisors a of 4n-1 with 0 < (a-1)^2 < 4n.
* [A095815](http://oeis.org/A095815) ([L11 program](095/A095815.asm)): n + largest digit of n.
* [A095819](http://oeis.org/A095819) ([L10 program](095/A095819.asm)): Tenth column (m=9) of (1,4)-Pascal triangle A095666.
* [A095827](http://oeis.org/A095827) ([L07 program](095/A095827.asm)): a(n) is the smallest k such that ((A007953)^k)(9n)=9.
* [A095831](http://oeis.org/A095831) ([L08 program](095/A095831.asm)): Triangle read by rows: T(n,k) = (n-k)^2, n>=1, 1<=k<=n.
* [A095832](http://oeis.org/A095832) ([L04 program](095/A095832.asm)): Triangle read by rows: T(n,k) = (n-k+1)*(n-k), n>=1, 1<=k<=n.
* [A095833](http://oeis.org/A095833) ([L12 program](095/A095833.asm)): Triangle read by rows: T(n,k) = (n-k+1)*n, n>=1, 1<=k<=n.
* [A095834](http://oeis.org/A095834) ([L10 program](095/A095834.asm)): Triangle read by rows: T(n,k) = (n-k)*n, n>=1, 1<=k<=n.
* [A095861](http://oeis.org/A095861) ([L06 program](095/A095861.asm)): Number of primitive Pythagorean triangles of form (X,Y,Y+1) with hypotenuse Y+1 less than or equal to n.
* [A095875](http://oeis.org/A095875) ([L07 program](095/A095875.asm)): Number of lattice points on graph of parabola y >= x^2 with y <= n.
* [A095891](http://oeis.org/A095891) ([L03 program](095/A095891.asm)): Triangle read by rows: T(n,k) = (n-k+1)^(n-k+1), n>=1, 1<=k<=n.
* [A095894](http://oeis.org/A095894) ([L10 program](095/A095894.asm)): a(2n) = 6n^2+7n+1; a(2n+1) = 6n^2+13n+7.
* [A095896](http://oeis.org/A095896) ([L15 program](095/A095896.asm)): Triangle read by rows: T(n,k) = n^(n-k+1), n>=1, 1<=k<=n.
* [A095915](http://oeis.org/A095915) ([L08 program](095/A095915.asm)): Each number is twice times the product of the digits of the previous number.
* [A095931](http://oeis.org/A095931) ([L07 program](095/A095931.asm)): Number of walks of length 2n between two nodes at distance 4 in the cycle graph C_10.
* [A095933](http://oeis.org/A095933) ([L08 program](095/A095933.asm)): Number of walks of length 2n+1 between two nodes at distance 5 in the cycle graph C_10.
* [A095934](http://oeis.org/A095934) ([L09 program](095/A095934.asm)): Expansion of (1-x)^2/(1-5*x+3*x^2).
* [A095939](http://oeis.org/A095939) ([L09 program](095/A095939.asm)): a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 1, a(1) = 2, a(2) = 9.
* [A095940](http://oeis.org/A095940) ([L11 program](095/A095940.asm)): a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 0, a(1) = 1, a(2) = 4.
* [A095949](http://oeis.org/A095949) ([L05 program](095/A095949.asm)): Position of consonants in English alphabet.
* [A095987](http://oeis.org/A095987) ([L11 program](095/A095987.asm)): a(n) = gcd(n!!, (n-1)!!) where n!! = A006882.
* [A096000](http://oeis.org/A096000) ([L12 program](096/A096000.asm)): Cupolar numbers: a(n) = (n+1)*(5*n^2+7*n+3)/3.
* [A096019](http://oeis.org/A096019) ([L06 program](096/A096019.asm)): a(0)=3, a(n) = 3*a(n-1) + 2*(-1)^n.
* [A096022](http://oeis.org/A096022) ([L05 program](096/A096022.asm)): Numbers that are congruent to {15, 27, 39, 51} mod 60.
* [A096023](http://oeis.org/A096023) ([L05 program](096/A096023.asm)): Numbers congruent to {63, 123, 183, 243, 303, 363} mod 420.
* [A096024](http://oeis.org/A096024) ([L03 program](096/A096024.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 5 and (n+6) mod 8 <> 1.
* [A096025](http://oeis.org/A096025) ([L05 program](096/A096025.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 6 and (n+7) mod 9 <> 1.
* [A096026](http://oeis.org/A096026) ([L05 program](096/A096026.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 8 and (n+9) mod 11 <> 1.
* [A096027](http://oeis.org/A096027) ([L05 program](096/A096027.asm)): Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 10 and (n+11) mod 13 <> 1.
* [A096045](http://oeis.org/A096045) ([L04 program](096/A096045.asm)): a(n) = B(2*n,2)/B(2*n) (see comment).
* [A096056](http://oeis.org/A096056) ([L13 program](096/A096056.asm)): Duplicate of A050501.
* [A096094](http://oeis.org/A096094) ([L16 program](096/A096094.asm)): Analog of A094091 for S=3.
* [A096129](http://oeis.org/A096129) ([L05 program](096/A096129.asm)): Middle term of a triple of consecutive numbers which are sums of two squares.
* [A096143](http://oeis.org/A096143) ([L10 program](096/A096143.asm)): Ceiling(sum(1/i, i=1..n)).
* [A096182](http://oeis.org/A096182) ([L23 program](096/A096182.asm)): Index of first occurrence of n in A095773.
* [A096196](http://oeis.org/A096196) ([L09 program](096/A096196.asm)): a(n) = (1 + 2^n) mod n.
* [A096200](http://oeis.org/A096200) ([L06 program](096/A096200.asm)): n*(n-1)*(n-2)*(3*n-2)/6.
* [A096230](http://oeis.org/A096230) ([L04 program](096/A096230.asm)): Period 5: repeat [9, 7, 5, 3, 1].
* [A096268](http://oeis.org/A096268) ([L05 program](096/A096268.asm)): Period-doubling sequence (or period-doubling word): fixed point of the morphism 0 -> 01, 1 -> 00.
* [A096270](http://oeis.org/A096270) ([L29 program](096/A096270.asm)): Fixed point of the morphism 0->01, 1->011.
* [A096271](http://oeis.org/A096271) ([L08 program](096/A096271.asm)): Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
* [A096273](http://oeis.org/A096273) ([L09 program](096/A096273.asm)): a(0)=0, then a(n)=a(n-1)+(n-1) if n is odd, a(n)=a(n/2)+n/2 otherwise.
* [A096284](http://oeis.org/A096284) ([L05 program](096/A096284.asm)): Numerator of the ratio of the preceding two terms.
* [A096285](http://oeis.org/A096285) ([L05 program](096/A096285.asm)): Denominator of the ratio of the preceding two terms.
* [A096320](http://oeis.org/A096320) ([L15 program](096/A096320.asm)): a(n) = (n^2+n+4)/2, modulo 10.
* [A096338](http://oeis.org/A096338) ([L09 program](096/A096338.asm)): a(n) = (2/(n-1))*a(n-1) + ((n+5)/(n-1))*a(n-2) with a(0)=0 and a(1)=1.
* [A096346](http://oeis.org/A096346) ([L04 program](096/A096346.asm)): Complement of A004128.
* [A096365](http://oeis.org/A096365) ([L21 program](096/A096365.asm)): Maximum number of iterations of the RUNS transform needed to reduce any binary sequence of length n to a sequence of length 1.
* [A096367](http://oeis.org/A096367) ([L10 program](096/A096367.asm)): Number of winning paths of length n+1 across an n X n Hex board.
* [A096376](http://oeis.org/A096376) ([L04 program](096/A096376.asm)): a(n) = n + (n-1)^2 + (n+1)^2.
* [A096382](http://oeis.org/A096382) ([L08 program](096/A096382.asm)): Consider a Pythagorean triangle with sides a=u^2-v^2, b=2uv, c=u^2+v^2. The sequence is the area of the triangle when v=2, u=3,4,5,...
* [A096383](http://oeis.org/A096383) ([L08 program](096/A096383.asm)): Area of the Pythagorean triangle a = u^2 - v^2 (cf. A096382) when u=3, v=4,4,5,...
* [A096386](http://oeis.org/A096386) ([L07 program](096/A096386.asm)): Expansion of x^2(x^4+x^2+x+1)/(x^7-x^6-x+1).
* [A096398](http://oeis.org/A096398) ([L08 program](096/A096398.asm)): Numbers n such that 0= #{ 1<=i<=n : k(n,i)=-1 } where k(n,i) is the Kronecker symbol.
* [A096400](http://oeis.org/A096400) ([L04 program](096/A096400.asm)): Number of equivalence classes of triangles having equal angles of integral degrees and smallest angle = n.
* [A096431](http://oeis.org/A096431) ([L06 program](096/A096431.asm)): Denominator of (9*(n^4 - 2*n^3 + 2*n^2 - n) + 2)/(2*(2*n - 1)).
* [A096472](http://oeis.org/A096472) ([L03 program](096/A096472.asm)): Numbers containing Pythagorean triples in their divisor set.
* [A096501](http://oeis.org/A096501) ([L27 program](096/A096501.asm)): Difference between primes preceding n+1 and n.
* [A096582](http://oeis.org/A096582) ([L05 program](096/A096582.asm)): From the "100 Green Bottles" song.
* [A096603](http://oeis.org/A096603) ([L15 program](096/A096603.asm)): Numbers occurring twice in A096607.
* [A096604](http://oeis.org/A096604) ([L14 program](096/A096604.asm)): Numbers that appear at most once in A096607.
* [A096613](http://oeis.org/A096613) ([L11 program](096/A096613.asm)): Values of n such that floor(n*tanh(Pi)) = floor((n+1) tanh(Pi)).
* [A096736](http://oeis.org/A096736) ([L14 program](096/A096736.asm)): a(1) = 2; for n>1: a(n) = integer part of x-value when y=0 in (y-tau(n))/(x-1)=(1-tau(n))/(n-1), tau=A000005.
* [A096737](http://oeis.org/A096737) ([L10 program](096/A096737.asm)): a(1) = 2; for n>1: a(n) = integer part of y-value when x=0 in (y-tau(n))/(x-1)=(1-tau(n))/(n-1), tau=A000005.
* [A096748](http://oeis.org/A096748) ([L13 program](096/A096748.asm)): Expansion of (1+x)^2/(1-x^2-x^4).
* [A096773](http://oeis.org/A096773) ([L14 program](096/A096773.asm)): a(n+2) = 4*a(n) + 1; a(1) = 0, a(2) = 3.
* [A096777](http://oeis.org/A096777) ([L06 program](096/A096777.asm)): a(n) = a(n-1) + Sum_{k=1..n-1}(a(k) mod 2), a(1) = 1.
* [A096886](http://oeis.org/A096886) ([L12 program](096/A096886.asm)): Expansion of (1+3*x)/(1-8*x^2).
* [A096941](http://oeis.org/A096941) ([L07 program](096/A096941.asm)): Fourth column of (1,5)-Pascal triangle A096940.
* [A096942](http://oeis.org/A096942) ([L06 program](096/A096942.asm)): Fifth column of (1,5)-Pascal triangle A096940.
* [A096943](http://oeis.org/A096943) ([L06 program](096/A096943.asm)): Sixth column of (1,5)-Pascal triangle A096940.
* [A096944](http://oeis.org/A096944) ([L06 program](096/A096944.asm)): Seventh column of (1,5)-Pascal triangle A096940.
* [A096945](http://oeis.org/A096945) ([L13 program](096/A096945.asm)): Eighth column of (1,5)-Pascal triangle A096940.
* [A096946](http://oeis.org/A096946) ([L13 program](096/A096946.asm)): Ninth column of (1,5)-Pascal triangle A096940.
* [A096957](http://oeis.org/A096957) ([L07 program](096/A096957.asm)): Fourth column (m=3) of (1,6)-Pascal triangle A096956.
* [A096958](http://oeis.org/A096958) ([L06 program](096/A096958.asm)): Fifth column (m=4) of (1,6)-Pascal triangle A096956.
* [A096959](http://oeis.org/A096959) ([L06 program](096/A096959.asm)): Sixth column (m=5) of (1,6)-Pascal triangle A096956.
* [A096976](http://oeis.org/A096976) ([L20 program](096/A096976.asm)): Number of walks of length n on P_3 plus a loop at the end.
* [A096977](http://oeis.org/A096977) ([L18 program](096/A096977.asm)): a(n) = 4*a(n-1) + 3*a(n-2) - 14*a(n-3) + 8*a(n-4).
* [A096978](http://oeis.org/A096978) ([L17 program](096/A096978.asm)): Sum of the areas of the first n Jacobsthal rectangles.
* [A096979](http://oeis.org/A096979) ([L12 program](096/A096979.asm)): Sum of the areas of the first n+1 Pell triangles.
* [A097011](http://oeis.org/A097011) ([L03 program](097/A097011.asm)): Remainder of sigma(n) modulo 30.
* [A097022](http://oeis.org/A097022) ([L08 program](097/A097022.asm)): a(n) = (sigma(2n^2)-3)/6.
* [A097039](http://oeis.org/A097039) ([L11 program](097/A097039.asm)): a(n) = Sum_{i=0..n} i*L(i), where L = A000032.
* [A097043](http://oeis.org/A097043) ([L15 program](097/A097043.asm)): a(n) = n - a(floor(sqrt(n))) for n > 1; a(1) = 1.
* [A097053](http://oeis.org/A097053) ([L10 program](097/A097053.asm)): First occurrence of n in A097051.
* [A097062](http://oeis.org/A097062) ([L05 program](097/A097062.asm)): Interleave 2*n+1 and 2*n-1.
* [A097063](http://oeis.org/A097063) ([L06 program](097/A097063.asm)): Expansion of (1-2*x+3*x^2)/((1+x)*(1-x)^3).
* [A097064](http://oeis.org/A097064) ([L10 program](097/A097064.asm)): Expansion of (1-4x+6x^2)/(1-2x)^2.
* [A097065](http://oeis.org/A097065) ([L05 program](097/A097065.asm)): Interleave n+1 and n-1.
* [A097066](http://oeis.org/A097066) ([L09 program](097/A097066.asm)): Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
* [A097067](http://oeis.org/A097067) ([L13 program](097/A097067.asm)): Expansion of (1-4*x+5*x^2)/(1-2*x)^2.
* [A097070](http://oeis.org/A097070) ([L08 program](097/A097070.asm)): Consider all compositions (ordered partitions) of n into n parts, allowing zeros. E.g., for n = 3 we get 300, 030, 003, 210, 120, 201, 102, 021, 012, 111. Then a(n) is the total number of 1's.
* [A097072](http://oeis.org/A097072) ([L12 program](097/A097072.asm)): Expansion of (1 - 2*x + 2*x^2)/((1 - x^2)*(1 - 2*x)).
* [A097073](http://oeis.org/A097073) ([L13 program](097/A097073.asm)): Expansion of (1-x+2*x^2)/((1+x)*(1-2*x)).
* [A097074](http://oeis.org/A097074) ([L05 program](097/A097074.asm)): Expansion of (1-x+2x^2)/((1-x)(1-x-2x^2)).
* [A097075](http://oeis.org/A097075) ([L29 program](097/A097075.asm)): Expansion of (1-x-x^2)/(1-x-3*x^2-x^3).
* [A097076](http://oeis.org/A097076) ([L29 program](097/A097076.asm)): Expansion of x/(1-x-3x^2-x^3).
* [A097080](http://oeis.org/A097080) ([L04 program](097/A097080.asm)): a(n) = 2*n^2 - 2*n + 3.
* [A097083](http://oeis.org/A097083) ([L05 program](097/A097083.asm)): Values of k such that there is exactly one permutation p of (1,2,3,...,k) such that i+p(i) is a Fibonacci number for 1<=i<=k.
* [A097105](http://oeis.org/A097105) ([L22 program](097/A097105.asm)): Gregorian years containing "blue" Islamic New Year Days. The boundary of a calendrical period is hereby called "blue" w.r.t. a similarly named period in another calendar when the shorter one does not contain the boundaries of the longer one. Gregorian calendar prior to 1582 is proleptic, extrapolated according to the calculator in the links.
* [A097110](http://oeis.org/A097110) ([L07 program](097/A097110.asm)): Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
* [A097131](http://oeis.org/A097131) ([L09 program](097/A097131.asm)): F(n)+(-1)^n*F(n-1).
* [A097132](http://oeis.org/A097132) ([L19 program](097/A097132.asm)): a(n) = Sum_{k=0..n} Fibonacci(k) + (-1)^k*Fibonacci(k-1).
* [A097133](http://oeis.org/A097133) ([L13 program](097/A097133.asm)): 3*Fibonacci(n)+(-1)^n.
* [A097134](http://oeis.org/A097134) ([L09 program](097/A097134.asm)): a(n) = 3*Fibonacci(2*n) + 0^n.
* [A097135](http://oeis.org/A097135) ([L08 program](097/A097135.asm)): a(0) = 1; for n>0, a(n) = 3*Fibonacci(n).
* [A097136](http://oeis.org/A097136) ([L07 program](097/A097136.asm)): a(n) = 3*Fibonacci(2*n) + 1.
* [A097137](http://oeis.org/A097137) ([L11 program](097/A097137.asm)): Convolution of 3^n and floor(n/2).
* [A097138](http://oeis.org/A097138) ([L41 program](097/A097138.asm)): Convolution of 4^n and floor(n/2).
* [A097139](http://oeis.org/A097139) ([L11 program](097/A097139.asm)): Convolution of 5^n and floor(n/2).
* [A097140](http://oeis.org/A097140) ([L08 program](097/A097140.asm)): Interleave n and 1-n.
* [A097141](http://oeis.org/A097141) ([L09 program](097/A097141.asm)): Expansion of x*(1+2*x)/(1+x)^2.
* [A097163](http://oeis.org/A097163) ([L13 program](097/A097163.asm)): Expansion of (1+x-x^2)/((1-x)*(1-4*x^2)).
* [A097164](http://oeis.org/A097164) ([L19 program](097/A097164.asm)): Expansion of (1+3x)/((1-x)(1-4x^2)).
* [A097165](http://oeis.org/A097165) ([L18 program](097/A097165.asm)): Expansion of (1-3x)/((1-x)(1-4x)(1-5x)).
* [A097251](http://oeis.org/A097251) ([L05 program](097/A097251.asm)): Numbers whose set of base 5 digits is {0,4}.
* [A097254](http://oeis.org/A097254) ([L06 program](097/A097254.asm)): Numbers whose set of base 8 digits is {0,7}.
* [A097256](http://oeis.org/A097256) ([L04 program](097/A097256.asm)): Numbers whose set of base 10 digits is {0,9}.
* [A097280](http://oeis.org/A097280) ([L11 program](097/A097280.asm)): Perimeter of integer triangle (A001611(n), A001611(n+1), A001611(n+2)).
* [A097297](http://oeis.org/A097297) ([L10 program](097/A097297.asm)): Seventh column (m=6) of (1,6)-Pascal triangle A096956.
* [A097298](http://oeis.org/A097298) ([L07 program](097/A097298.asm)): Eighth column (m=7) of (1,6)-Pascal triangle A096956.
* [A097299](http://oeis.org/A097299) ([L07 program](097/A097299.asm)): Ninth column (m=8) of (1,6)-Pascal triangle A096956.
* [A097300](http://oeis.org/A097300) ([L07 program](097/A097300.asm)): Tenth column (m=9) of (1,6)-Pascal triangle A096956.
* [A097321](http://oeis.org/A097321) ([L05 program](097/A097321.asm)): a(n) = (3*n-1) * 3*n * (3*n+1).
* [A097325](http://oeis.org/A097325) ([L03 program](097/A097325.asm)): Period 6: repeat [0, 1, 1, 1, 1, 1].
* [A097331](http://oeis.org/A097331) ([L27 program](097/A097331.asm)): Expansion of 1 + 2x/(1 + sqrt(1 - 4x^2)).
* [A097333](http://oeis.org/A097333) ([L19 program](097/A097333.asm)): Sum k=0..n, C(n-k, floor(k/2)).
* [A097337](http://oeis.org/A097337) ([L07 program](097/A097337.asm)): Integer part of the edge of a cube that has space-diagonal n.
* [A097339](http://oeis.org/A097339) ([L04 program](097/A097339.asm)): 2^n+n^3.
* [A097362](http://oeis.org/A097362) ([L04 program](097/A097362.asm)): a(n) = (n+1)/2 if n is odd, n+2 otherwise.
* [A097383](http://oeis.org/A097383) ([L24 program](097/A097383.asm)): Minimum total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than).
* [A097384](http://oeis.org/A097384) ([L31 program](097/A097384.asm)): Total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than), always choosing the mid-most value to compare to.
* [A097401](http://oeis.org/A097401) ([L17 program](097/A097401.asm)): Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct nonnegative integers chosen from the range 0..n.
* [A097408](http://oeis.org/A097408) ([L06 program](097/A097408.asm)): Initial decimal digit of n^4.
* [A097409](http://oeis.org/A097409) ([L06 program](097/A097409.asm)): Initial decimal digit of n^5.
* [A097410](http://oeis.org/A097410) ([L06 program](097/A097410.asm)): Initial decimal digit of n^6.
* [A097411](http://oeis.org/A097411) ([L06 program](097/A097411.asm)): Initial decimal digit of n^7.
* [A097412](http://oeis.org/A097412) ([L05 program](097/A097412.asm)): Initial decimal digit of n^8.
* [A097430](http://oeis.org/A097430) ([L20 program](097/A097430.asm)): Integer part of the radii of circles with area n.
* [A097432](http://oeis.org/A097432) ([L17 program](097/A097432.asm)): Integer part of the hypotenuse of right triangles with consecutive integer legs.
* [A097448](http://oeis.org/A097448) ([L13 program](097/A097448.asm)): If n is square, replace with sqrt(n).
* [A097454](http://oeis.org/A097454) ([L03 program](097/A097454.asm)): a(n) = (number of nonprimes <= n) - (number of primes <= n).
* [A097456](http://oeis.org/A097456) ([L07 program](097/A097456.asm)): Integer part of the ratio (number of composites <=n) / (number of primes <=n).
* [A097462](http://oeis.org/A097462) ([L05 program](097/A097462.asm)): Multiplication table for numbers 0 through 10 read by rows.
* [A097472](http://oeis.org/A097472) ([L15 program](097/A097472.asm)): Number of different candle trees having a total of m edges.
* [A097482](http://oeis.org/A097482) ([L07 program](097/A097482.asm)): a(1) = 1, a(2) = 1, a(n) = floor(sqrt(a(n-2)*a(n-1))) + 3 for n > 2.
* [A097506](http://oeis.org/A097506) ([L03 program](097/A097506.asm)): Duplicate of A001951.
* [A097508](http://oeis.org/A097508) ([L37 program](097/A097508.asm)): Differences between floor(n*sqrt(2)) and n.
* [A097509](http://oeis.org/A097509) ([L84 program](097/A097509.asm)): a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
* [A097512](http://oeis.org/A097512) ([L07 program](097/A097512.asm)): a(n) = 6*Lucas(2n) - Fibonacci(2n+2).
* [A097550](http://oeis.org/A097550) ([L11 program](097/A097550.asm)): Number of positive words of length n in the monoid Br_3 of positive braids on 4 strands.
* [A097578](http://oeis.org/A097578) ([L07 program](097/A097578.asm)): a(n) = (2*n+1)*2^floor((n+1)/2).
* [A097581](http://oeis.org/A097581) ([L13 program](097/A097581.asm)): a(n) = 3*2^floor((n-1)/2) + (-1)^n.
* [A097599](http://oeis.org/A097599) ([L10 program](097/A097599.asm)): Differences between A097598 and A047842.
* [A097602](http://oeis.org/A097602) ([L13 program](097/A097602.asm)): a(n+1) = a(n) + number of squares so far; a(1) = 1.
* [A097613](http://oeis.org/A097613) ([L79 program](097/A097613.asm)): a(n) = binomial(2n-3,n-1) + binomial(2n-2,n-2).
* [A097657](http://oeis.org/A097657) ([L17 program](097/A097657.asm)): Fibonacci sequence with first two terms 11 and 23.
* [A097693](http://oeis.org/A097693) ([L12 program](097/A097693.asm)): Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct integers chosen from the range -n...n.
* [A097701](http://oeis.org/A097701) ([L28 program](097/A097701.asm)): Expansion of 1/((1-x)^2*(1-x^2)^2*(1-x^3)).
* [A097714](http://oeis.org/A097714) ([L09 program](097/A097714.asm)): Repeatedly convert from sexagesimal to centesimal, starting with 60.
* [A097723](http://oeis.org/A097723) ([L05 program](097/A097723.asm)): One fourth of sum of divisors of 4n+3.
* [A097786](http://oeis.org/A097786) ([L11 program](097/A097786.asm)): a(n)=3a(n-1)+C(n+3,3),n>0, a(0)=1.
* [A097787](http://oeis.org/A097787) ([L07 program](097/A097787.asm)): a(n)=3a(n-1)+C(n+4,4),n>0, a(0)=1.
* [A097788](http://oeis.org/A097788) ([L07 program](097/A097788.asm)): a(n)=4a(n-1)+C(n+3,3),n>0, a(0)=1.
* [A097789](http://oeis.org/A097789) ([L07 program](097/A097789.asm)): a(n)=4a(n-1)+C(n+4,4),n>0, a(0)=1.
* [A097802](http://oeis.org/A097802) ([L03 program](097/A097802.asm)): a(n) = 3*(25*n + 1).
* [A097803](http://oeis.org/A097803) ([L04 program](097/A097803.asm)): a(n) = 3*(2*n^2 + 1).
* [A097804](http://oeis.org/A097804) ([L04 program](097/A097804.asm)): a(n) = 3*(2*5^n + 1).
* [A097806](http://oeis.org/A097806) ([L12 program](097/A097806.asm)): Riordan array (1+x, 1) read by rows.
* [A097807](http://oeis.org/A097807) ([L06 program](097/A097807.asm)): Riordan array (1/(1+x),1) read by rows.
* [A097809](http://oeis.org/A097809) ([L07 program](097/A097809.asm)): a(n) = 5*2^n-2*n-4.
* [A097810](http://oeis.org/A097810) ([L07 program](097/A097810.asm)): a(n) = 7*2^n - 3n - 6.
* [A097813](http://oeis.org/A097813) ([L06 program](097/A097813.asm)): a(n) = 3*2^n - 2*n - 2.
* [A097846](http://oeis.org/A097846) ([L17 program](097/A097846.asm)): Differences between A097598 and A045918.
* [A097869](http://oeis.org/A097869) ([L15 program](097/A097869.asm)): Expansion of g.f.: (1+x^4+x^5+x^9)/((1-x)*(1-x^2)*(1-x^4)^2).
* [A097913](http://oeis.org/A097913) ([L07 program](097/A097913.asm)): G.f.: (1+x^18)/((1-x)*(1-x^8)*(1-x^12)*(1-x^24)).
* [A097920](http://oeis.org/A097920) ([L08 program](097/A097920.asm)): G.f.: (1+x^10)/((1-x)*(1-x^3)*(1-x^5)).
* [A097921](http://oeis.org/A097921) ([L14 program](097/A097921.asm)): G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
* [A097922](http://oeis.org/A097922) ([L09 program](097/A097922.asm)): G.f.: (1-x^4)*(1-x^10)/((1-x)*(1-x^2)^2*(1-x^3)*(1-x^5)).
* [A097924](http://oeis.org/A097924) ([L11 program](097/A097924.asm)): a(n) = 4*a(n-1) + a(n-2), n>=2, a(0) = 2, a(1) = 7.
* [A097950](http://oeis.org/A097950) ([L09 program](097/A097950.asm)): G.f.: (1+x^5+x^10)/((1-x)*(1-x^3)).
* [A097992](http://oeis.org/A097992) ([L03 program](097/A097992.asm)): G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
* [A098003](http://oeis.org/A098003) ([L20 program](098/A098003.asm)): Start with positive integers. On the m-th step, shift terms a(m+1) to a(2m-1) one position to the left, then move a(m) to position (2m-1). Sequence is limit of reordering.
* [A098005](http://oeis.org/A098005) ([L11 program](098/A098005.asm)): Beatty sequence for 1/(3 - e): a(n) = floor(n/(3-e)).
* [A098011](http://oeis.org/A098011) ([L06 program](098/A098011.asm)): 10^a(n) + 1 = A088773(n).
* [A098021](http://oeis.org/A098021) ([L44 program](098/A098021.asm)): Positions of 0's in the zero-one sequence [nr+2r]-[nr]-[2r], where r=sqrt(2) and [ ]=floor; see A187967.
* [A098022](http://oeis.org/A098022) ([L21 program](098/A098022.asm)): Irrational rotation of Log(3)/Log(2) as an implicit sequence with an uneven Cantor cartoon.
* [A098077](http://oeis.org/A098077) ([L26 program](098/A098077.asm)): a(n) = n^2*(n+1)*(2*n+1)/3.
* [A098080](http://oeis.org/A098080) ([L14 program](098/A098080.asm)): Nontrivial slowest increasing sequence whose succession of digits is that of the nonnegative integers.
* [A098098](http://oeis.org/A098098) ([L07 program](098/A098098.asm)): a(n) = sigma(6*n+5)/6.
* [A098108](http://oeis.org/A098108) ([L12 program](098/A098108.asm)): a(n) = 1 if n is an odd square, otherwise 0.
* [A098127](http://oeis.org/A098127) ([L15 program](098/A098127.asm)): Fibonacci sequence with a(1) = 7 and a(2) = 26.
* [A098140](http://oeis.org/A098140) ([L23 program](098/A098140.asm)): 63-gonal numbers: a(n) = n*(61*n - 59)/2.
* [A098156](http://oeis.org/A098156) ([L11 program](098/A098156.asm)): Interleave n+1 and 2n+1 and take binomial transform.
* [A098177](http://oeis.org/A098177) ([L26 program](098/A098177.asm)): Start with the first n, which reads: "Prolong the sequence with n numbers having their parity opposed to n". Then read and obey the second n, then the third n, etc. This sequence is the slowest increasing one with such rule.
* [A098178](http://oeis.org/A098178) ([L18 program](098/A098178.asm)): Expansion of (1+x)(1-x+x^2)/((1-x)(1+x^2)).
* [A098179](http://oeis.org/A098179) ([L04 program](098/A098179.asm)): Expansion of (1-3*x+3*x^2)/(1-5*x+10*x^2-10*x^3+4*x^4).
* [A098180](http://oeis.org/A098180) ([L05 program](098/A098180.asm)): Odd numbers with twice the odd numbers repeated in order between them.
* [A098181](http://oeis.org/A098181) ([L07 program](098/A098181.asm)): Two consecutive odd numbers separated by multiples of four, repeated twice, between them, written in increasing order.
* [A098182](http://oeis.org/A098182) ([L08 program](098/A098182.asm)): a(n) = 3*a(n-1) - a(n-2) + a(n-3), a(0)=1,a(1)=1,a(2)=3.
* [A098184](http://oeis.org/A098184) ([L22 program](098/A098184.asm)): a(n) = 3a(n-1)+a(n-2)+a(n-3), a(0)=1, a(1)=1, a(2)=5.
* [A098212](http://oeis.org/A098212) ([L08 program](098/A098212.asm)): Expansion of (5-x^2)/((1+x)*(1-6*x+x^2)).
* [A098230](http://oeis.org/A098230) ([L26 program](098/A098230.asm)): 75-gonal numbers: a(n) = n*(73*n-71)/2.
* [A098232](http://oeis.org/A098232) ([L11 program](098/A098232.asm)): Largest power of 2 <= 3^n.
* [A098293](http://oeis.org/A098293) ([L06 program](098/A098293.asm)): Powers of 2 alternating with powers of 3.
* [A098294](http://oeis.org/A098294) ([L32 program](098/A098294.asm)): a(n) = ceiling(n*log_2(3/2)).
* [A098295](http://oeis.org/A098295) ([L05 program](098/A098295.asm)): ((3/2)^n)/2^a(n) lies in the half-open interval [1,2).
* [A098305](http://oeis.org/A098305) ([L04 program](098/A098305.asm)): Unsigned member r=-5 of the family of Chebyshev sequences S_r(n) defined in A092184.
* [A098352](http://oeis.org/A098352) ([L15 program](098/A098352.asm)): Multiplication table of the even numbers read by antidiagonals.
* [A098354](http://oeis.org/A098354) ([L07 program](098/A098354.asm)): Multiplication table of the powers of 2 read by antidiagonals.
* [A098355](http://oeis.org/A098355) ([L12 program](098/A098355.asm)): Multiplication table of the powers of three read by antidiagonals.
* [A098359](http://oeis.org/A098359) ([L03 program](098/A098359.asm)): Multiplication table of the square numbers read by antidiagonals.
* [A098360](http://oeis.org/A098360) ([L03 program](098/A098360.asm)): Multiplication table of the cube numbers read by antidiagonals.
* [A098378](http://oeis.org/A098378) ([L06 program](098/A098378.asm)): Number of characters needed to write number n in the traditional Ethiopic (Geez) number system.
* [A098391](http://oeis.org/A098391) ([L05 program](098/A098391.asm)): Log2(Log2(prime(n))), where Log2=A000523.
* [A098405](http://oeis.org/A098405) ([L09 program](098/A098405.asm)): Expansion of ((1-sqrt(1-8*x))/((1-x)*(4*x*sqrt(1-8*x))).
* [A098451](http://oeis.org/A098451) ([L75 program](098/A098451.asm)): One of three ordered sets of positive integers that solves the minimal magic die puzzle.
* [A098452](http://oeis.org/A098452) ([L25 program](098/A098452.asm)): One of three ordered sets of positive integers that solves the minimal magic die puzzle.
* [A098457](http://oeis.org/A098457) ([L06 program](098/A098457.asm)): Farey Bisection Expansion of sqrt(7).
* [A098486](http://oeis.org/A098486) ([L16 program](098/A098486.asm)): Odd numbers with replacement of all prime factors 3 by 2.
* [A098500](http://oeis.org/A098500) ([L28 program](098/A098500.asm)): Number of squares on infinite quarter chessboard at <=n knight moves from the corner.
* [A098502](http://oeis.org/A098502) ([L03 program](098/A098502.asm)): 16*n - 4.
* [A098512](http://oeis.org/A098512) ([L07 program](098/A098512.asm)): Second column and subdiagonal of number triangle A098509.
* [A098547](http://oeis.org/A098547) ([L05 program](098/A098547.asm)): a(n) = n^3 + n^2 + 1.
* [A098557](http://oeis.org/A098557) ([L09 program](098/A098557.asm)): E.g.f. (1/2)*(1+x)*log((1+x)/(1-x)).
* [A098586](http://oeis.org/A098586) ([L10 program](098/A098586.asm)): a(n) = (1/2) * (5*P(n+1) + P(n) - 1), where P(k) are the Pell numbers A000129.
* [A098600](http://oeis.org/A098600) ([L02 program](098/A098600.asm)): a(n) = Fibonacci(n-1) + Fibonacci(n+1) - (-1)^n.
* [A098603](http://oeis.org/A098603) ([L03 program](098/A098603.asm)): a(n) = n*(n+10).
* [A098646](http://oeis.org/A098646) ([L12 program](098/A098646.asm)): Trace sequence of 3 X 3 Krawtchouk matrix.
* [A098648](http://oeis.org/A098648) ([L10 program](098/A098648.asm)): Expansion of (1-3*x)/(1 - 6*x + 4*x^2).
* [A098660](http://oeis.org/A098660) ([L11 program](098/A098660.asm)): E.g.f. BesselI(0,2*sqrt(2)*x) + BesselI(1,2*sqrt(2)*x)/sqrt(2).
* [A098662](http://oeis.org/A098662) ([L11 program](098/A098662.asm)): E.g.f. BesselI(0,2sqrt(3)x)+BesselI(1,2sqrt(3)x)/sqrt(3).
* [A098664](http://oeis.org/A098664) ([L13 program](098/A098664.asm)): E.g.f. BesselI(0,4x)+BesselI(1,4x)/2.
* [A098713](http://oeis.org/A098713) ([L08 program](098/A098713.asm)): a(n) = (2n+1)*2^(2n+1) - 1.
* [A098725](http://oeis.org/A098725) ([L18 program](098/A098725.asm)): a(4n) = 0, a(2n+1) = 1, a(4n+2) = a(n+1).
* [A098736](http://oeis.org/A098736) ([L12 program](098/A098736.asm)): a(n) = product of n and all its digits.
* [A098748](http://oeis.org/A098748) ([L08 program](098/A098748.asm)): Let f[n]=(n^4-n^3-1)/ (n^2-n-1); then a(n) = Floor[f[n]]
* [A098749](http://oeis.org/A098749) ([L07 program](098/A098749.asm)): Let f[n_]=((n^4-n^3-1)/ (n^3-n-1))^2; then a(n) = Floor[f[n]].
* [A098790](http://oeis.org/A098790) ([L10 program](098/A098790.asm)): a(n) = 2*a(n-1) + a(n-2) + 1, a(0) = 1, a(1) = 2.
* [A098808](http://oeis.org/A098808) ([L05 program](098/A098808.asm)): a(n) = 2^(n + 11) - 11.
* [A098809](http://oeis.org/A098809) ([L05 program](098/A098809.asm)): a(n) = 2^(n+23) - 23.
* [A098820](http://oeis.org/A098820) ([L17 program](098/A098820.asm)): Periodicity of entries in the first row of a Laver Table of size 2^n.
* [A098821](http://oeis.org/A098821) ([L08 program](098/A098821.asm)): a(n) = (n-2) * 2^(n-1) + 5.
* [A098844](http://oeis.org/A098844) ([L06 program](098/A098844.asm)): a(1)=1, a(n) = n*a(floor(n/2)).
* [A098847](http://oeis.org/A098847) ([L03 program](098/A098847.asm)): a(n) = n*(n + 12).
* [A098848](http://oeis.org/A098848) ([L03 program](098/A098848.asm)): a(n) = n*(n + 14).
* [A098849](http://oeis.org/A098849) ([L03 program](098/A098849.asm)): a(n) = n*(n + 16).
* [A098850](http://oeis.org/A098850) ([L03 program](098/A098850.asm)): a(n) = n*(n + 18).
* [A098871](http://oeis.org/A098871) ([L16 program](098/A098871.asm)): Sums of distinct powers of 4 plus 1.
* [A098894](http://oeis.org/A098894) ([L13 program](098/A098894.asm)): Values of n such that {s(1),...,s(n)} is a palindrome, where {s(1),s(2),...} is the fixed-point of the substitutions 0->1 and 1->110.
* [A098923](http://oeis.org/A098923) ([L05 program](098/A098923.asm)): 33-gonal numbers: n(31n-29)/2.
* [A098924](http://oeis.org/A098924) ([L13 program](098/A098924.asm)): 45-gonal numbers: n*(43*n-41)/2.
* [A098931](http://oeis.org/A098931) ([L08 program](098/A098931.asm)): a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
* [A098955](http://oeis.org/A098955) ([L15 program](098/A098955.asm)): Numbers with property that the last digit is the length of the number (written in base 10).
* [A098971](http://oeis.org/A098971) ([L10 program](098/A098971.asm)): a(0)=1; for n > 0, a(n)=a(floor(n/2))+2*a(floor(n/4)).
* [A099003](http://oeis.org/A099003) ([L04 program](099/A099003.asm)): Number of 4 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (11;0).
* [A099012](http://oeis.org/A099012) ([L12 program](099/A099012.asm)): a(n) = 3^(n-1)*Fibonacci(n).
* [A099013](http://oeis.org/A099013) ([L13 program](099/A099013.asm)): a(n) = Sum_{k=0..n} 3^(k-1)*Fibonacci(k).
* [A099016](http://oeis.org/A099016) ([L78 program](099/A099016.asm)): a(n) = 3*L(2*n)/5 - (-1)^n/5, where L = A000032.
* [A099018](http://oeis.org/A099018) ([L04 program](099/A099018.asm)): Duplicate of A033484.
* [A099035](http://oeis.org/A099035) ([L06 program](099/A099035.asm)): a(n) = (n+1)*2^(n-1) - 1.
* [A099036](http://oeis.org/A099036) ([L44 program](099/A099036.asm)): a(n) = 2^n - Fibonacci(n).
* [A099041](http://oeis.org/A099041) ([L08 program](099/A099041.asm)): Number of 3 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (10;0) and (10;1).
* [A099048](http://oeis.org/A099048) ([L03 program](099/A099048.asm)): Number of 5 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (11;0).
* [A099055](http://oeis.org/A099055) ([L22 program](099/A099055.asm)): A bisection of A054519.
* [A099056](http://oeis.org/A099056) ([L20 program](099/A099056.asm)): A bisection of A054519.
* [A099061](http://oeis.org/A099061) ([L06 program](099/A099061.asm)): A bisection of A000960.
* [A099062](http://oeis.org/A099062) ([L07 program](099/A099062.asm)): A bisection of A000960.
* [A099072](http://oeis.org/A099072) ([L22 program](099/A099072.asm)): First differences of A000960, divided by 2.
* [A099074](http://oeis.org/A099074) ([L24 program](099/A099074.asm)): Partial sums of A000960.
* [A099076](http://oeis.org/A099076) ([L05 program](099/A099076.asm)): a(n) = A000960(n) mod 3.
* [A099087](http://oeis.org/A099087) ([L10 program](099/A099087.asm)): Expansion of 1/(1 - 2*x + 2*x^2).
* [A099098](http://oeis.org/A099098) ([L06 program](099/A099098.asm)): Quadrisection of a Padovan sequence.
* [A099132](http://oeis.org/A099132) ([L08 program](099/A099132.asm)): Quintisection of 1/(1-x^5-x^6).
* [A099156](http://oeis.org/A099156) ([L13 program](099/A099156.asm)): a(n) = 2^(n-1)*U(n-1, 2).
* [A099188](http://oeis.org/A099188) ([L14 program](099/A099188.asm)): a(n) = 2*ceiling(n/sqrt(2)).
* [A099216](http://oeis.org/A099216) ([L11 program](099/A099216.asm)): a(n)=4a(n-1)-4a(n-2)+2a(n-3).
* [A099232](http://oeis.org/A099232) ([L16 program](099/A099232.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
* [A099235](http://oeis.org/A099235) ([L03 program](099/A099235.asm)): A quadrisection of 1/(1-x-x^5).
* [A099254](http://oeis.org/A099254) ([L13 program](099/A099254.asm)): Self-convolution of A010892. The g.f. is 1/(Alexander polynomial of granny knot).
* [A099260](http://oeis.org/A099260) ([L13 program](099/A099260.asm)): Number of decimal digits in (10^n)-th prime number.
* [A099267](http://oeis.org/A099267) ([L16 program](099/A099267.asm)): Numbers generated by the golden sieve.
* [A099358](http://oeis.org/A099358) ([L24 program](099/A099358.asm)): a(n) = sum of digits of k^4 as k runs from 1 to n.
* [A099375](http://oeis.org/A099375) ([L14 program](099/A099375.asm)): Sequence matrix for odd numbers.
* [A099392](http://oeis.org/A099392) ([L04 program](099/A099392.asm)): a(n) = floor((n^2 - 2*n + 3)/2).
* [A099393](http://oeis.org/A099393) ([L07 program](099/A099393.asm)): a(n) = 4^n + 2^n - 1.
* [A099395](http://oeis.org/A099395) ([L12 program](099/A099395.asm)): One if odd part of n is 3, zero otherwise.
* [A099396](http://oeis.org/A099396) ([L06 program](099/A099396.asm)): [ log2 (2/3 * (n-1)) ].
* [A099425](http://oeis.org/A099425) ([L09 program](099/A099425.asm)): Expansion of (1+x^2)/(1-2*x-x^2).
* [A099427](http://oeis.org/A099427) ([L10 program](099/A099427.asm)): a(1) = 1; for n > 1, a(n) = 1 + greatest common divisor of n and a(n-1).
* [A099429](http://oeis.org/A099429) ([L08 program](099/A099429.asm)): A Jacobsthal-Lucas convolution.
* [A099430](http://oeis.org/A099430) ([L12 program](099/A099430.asm)): 2^n+(-1)^n-1.
* [A099431](http://oeis.org/A099431) ([L08 program](099/A099431.asm)): Expansion of x(1-2x+3x^2)/(1-x-2x)^2;.
* [A099443](http://oeis.org/A099443) ([L22 program](099/A099443.asm)): A Chebyshev transform of Fib(n+1).
* [A099459](http://oeis.org/A099459) ([L14 program](099/A099459.asm)): Expansion of 1/(1 - 7x + 9x^2).
* [A099462](http://oeis.org/A099462) ([L12 program](099/A099462.asm)): Expansion of x/(1-4x^2-4x^3).
* [A099463](http://oeis.org/A099463) ([L03 program](099/A099463.asm)): Bisection of tribonacci numbers.
* [A099464](http://oeis.org/A099464) ([L03 program](099/A099464.asm)): Trisection of tribonacci numbers.
* [A099467](http://oeis.org/A099467) ([L20 program](099/A099467.asm)): a(1) = a(2) = 1; for n > 2, a(n) is the smallest number > a(n-1) which is not the sum of 2 consecutive elements of the sequence.
* [A099470](http://oeis.org/A099470) ([L13 program](099/A099470.asm)): A sequence generated from the Quadrifoil.
* [A099479](http://oeis.org/A099479) ([L06 program](099/A099479.asm)): Count, repeating 4n three times for n > 0.
* [A099480](http://oeis.org/A099480) ([L08 program](099/A099480.asm)): Count from 1, repeating 2n five times.
* [A099483](http://oeis.org/A099483) ([L26 program](099/A099483.asm)): A Fibonacci convolution.
* [A099484](http://oeis.org/A099484) ([L83 program](099/A099484.asm)): A Fibonacci convolution.
* [A099485](http://oeis.org/A099485) ([L21 program](099/A099485.asm)): A Fibonacci convolution.
* [A099486](http://oeis.org/A099486) ([L20 program](099/A099486.asm)): Expansion of x/((1 + x^2)*(1 - 4*x + x^2)).
* [A099487](http://oeis.org/A099487) ([L31 program](099/A099487.asm)): Expansion of (1-3x+x^2)/((1+x^2)(1-4x+x^2)).
* [A099488](http://oeis.org/A099488) ([L31 program](099/A099488.asm)): Expansion of (1-x)^2/((1+x^2)(1-4x+x^2)).
* [A099489](http://oeis.org/A099489) ([L50 program](099/A099489.asm)): Expansion of (1-x+x^2)/((1+x^2)(1-4x+x^2)).
* [A099511](http://oeis.org/A099511) ([L25 program](099/A099511.asm)): Row sums of triangle A099510, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + 2*z + z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
* [A099517](http://oeis.org/A099517) ([L19 program](099/A099517.asm)): A transform of (1-x)/(1-2x).
* [A099544](http://oeis.org/A099544) ([L08 program](099/A099544.asm)): Odd part of n modulo 3.
* [A099545](http://oeis.org/A099545) ([L13 program](099/A099545.asm)): Odd part of n, modulo 4.
* [A099546](http://oeis.org/A099546) ([L08 program](099/A099546.asm)): Odd part of n modulo 5.
* [A099547](http://oeis.org/A099547) ([L14 program](099/A099547.asm)): Odd part of n modulo 6.
* [A099548](http://oeis.org/A099548) ([L08 program](099/A099548.asm)): Odd part of n modulo 7.
* [A099549](http://oeis.org/A099549) ([L08 program](099/A099549.asm)): Odd part of n modulo 8.
* [A099550](http://oeis.org/A099550) ([L08 program](099/A099550.asm)): Odd part of n modulo 9.
* [A099551](http://oeis.org/A099551) ([L08 program](099/A099551.asm)): Odd part of n modulo 10. Final digit of A000265(n).
* [A099563](http://oeis.org/A099563) ([L12 program](099/A099563.asm)): a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d) = floor(n/d); the most significant digit in the factorial base representation of n.
* [A099564](http://oeis.org/A099564) ([L18 program](099/A099564.asm)): a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d)=Floor(n/F(d+1)), with F denoting the Fibonacci numbers (A000045).
* [A099570](http://oeis.org/A099570) ([L19 program](099/A099570.asm)): Expansion of ((1+x)^2-x^3)/(1+x)^2.
* [A099578](http://oeis.org/A099578) ([L05 program](099/A099578.asm)): a(n) = binomial(floor((3n+2)/2), floor(n/2)).
* [A099627](http://oeis.org/A099627) ([L18 program](099/A099627.asm)): Triangle read by rows: T(n,k)=2^n+2^k-1 with n>=k>=0.
* [A099721](http://oeis.org/A099721) ([L05 program](099/A099721.asm)): a(n) = n^2*(2*n+1).
* [A099738](http://oeis.org/A099738) ([L10 program](099/A099738.asm)): a(n) = 2*Sum_{k=1..n} (n+1-k) (Sum_{j|k} 1/floor(n/j)).
* [A099754](http://oeis.org/A099754) ([L12 program](099/A099754.asm)): a(n) = (3^n +1)/2 + 2^n.
* [A099761](http://oeis.org/A099761) ([L04 program](099/A099761.asm)): a(n) = ( n*(n+2) )^2.
* [A099762](http://oeis.org/A099762) ([L05 program](099/A099762.asm)): a(n) = n^2 * (n+1)^3.
* [A099764](http://oeis.org/A099764) ([L04 program](099/A099764.asm)): a(n) = n^2 * (n+1)^2 * (n+2)^2 = 36*A001249(n-1).
* [A099767](http://oeis.org/A099767) ([L09 program](099/A099767.asm)): Number of n-digit palindromes in base n.
* [A099770](http://oeis.org/A099770) ([L03 program](099/A099770.asm)): Expansion of 1/((1-x)*(1-x^2)*(1-x^4)*(1-x^6)).
* [A099774](http://oeis.org/A099774) ([L35 program](099/A099774.asm)): Number of divisors of 2*n-1.
* [A099776](http://oeis.org/A099776) ([L05 program](099/A099776.asm)): Length of the hypotenuse of an integer right triangle with the hypotenuse being one more than the longer side. The shorter sides are just consecutive odd numbers 3, 5, 7, ...
* [A099777](http://oeis.org/A099777) ([L04 program](099/A099777.asm)): Number of divisors of 2n.
* [A099801](http://oeis.org/A099801) ([L03 program](099/A099801.asm)): PrimePi(2n+1), the number of primes less than or equal to 2n+1.
* [A099802](http://oeis.org/A099802) ([L04 program](099/A099802.asm)): Bisection of A000720.
* [A099813](http://oeis.org/A099813) ([L05 program](099/A099813.asm)): Bisection of A007318.
* [A099820](http://oeis.org/A099820) ([L07 program](099/A099820.asm)): Even nonnegative integers in base 2 (bisection of A007088).
* [A099821](http://oeis.org/A099821) ([L08 program](099/A099821.asm)): Odd positive integers in base 2 (bisection of A007088).
* [A099837](http://oeis.org/A099837) ([L08 program](099/A099837.asm)): Expansion of (1 - x^2) / (1 + x + x^2) in powers of x.
* [A099838](http://oeis.org/A099838) ([L21 program](099/A099838.asm)): Expansion of (1-x)^2(1+x)/(1+x+x^2).
* [A099856](http://oeis.org/A099856) ([L06 program](099/A099856.asm)): Expansion of (1+3x)/(1-3x).
* [A099857](http://oeis.org/A099857) ([L08 program](099/A099857.asm)): Expansion of (1+3x+x^2)/(1-3x+x^2).
* [A099867](http://oeis.org/A099867) ([L11 program](099/A099867.asm)): a(n) = 5*a(n-1) - a(n-2) for n>1, a(0)=1, a(1)=9.
* [A099868](http://oeis.org/A099868) ([L16 program](099/A099868.asm)): a(n) = 5*a(n-1) - a(n-2), a(0) = 3, a(1) = 25.
* [A099890](http://oeis.org/A099890) ([L14 program](099/A099890.asm)): XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
* [A099892](http://oeis.org/A099892) ([L30 program](099/A099892.asm)): XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
* [A099893](http://oeis.org/A099893) ([L14 program](099/A099893.asm)): XOR BINOMIAL transform of A006068 (inverse Gray code).
* [A099894](http://oeis.org/A099894) ([L12 program](099/A099894.asm)): XOR BINOMIAL transform of A038712.
* [A099895](http://oeis.org/A099895) ([L19 program](099/A099895.asm)): XOR BINOMIAL transform of A000069 (Odious numbers).
* [A099903](http://oeis.org/A099903) ([L14 program](099/A099903.asm)): Sum of all matrix elements of n X n matrix M(i,j) = i^3+j^3, (i,j = 1..n). a(n) = n^3*(n+1)^2/2.
* [A099918](http://oeis.org/A099918) ([L13 program](099/A099918.asm)): A Chebyshev transform related to the 7th cyclotomic polynomial.
* [A099919](http://oeis.org/A099919) ([L09 program](099/A099919.asm)): F(3) + F(6) + F(9) + ... + F(3n), F(n) = Fibonacci numbers A000045.
* [A099920](http://oeis.org/A099920) ([L08 program](099/A099920.asm)): a(n) = (n+1)*F(n), F(n) = Fibonacci numbers A000045.
* [A099921](http://oeis.org/A099921) ([L10 program](099/A099921.asm)): a(n) = 5*Fibonacci(n)^2.
* [A099922](http://oeis.org/A099922) ([L11 program](099/A099922.asm)): a(n) = F(4n) - 2n, where F(n) = Fibonacci numbers A000045.
* [A099923](http://oeis.org/A099923) ([L03 program](099/A099923.asm)): Fourth powers of Lucas numbers A000032.
* [A099926](http://oeis.org/A099926) ([L47 program](099/A099926.asm)): Duplicate of A098600.
* [A099938](http://oeis.org/A099938) ([L10 program](099/A099938.asm)): Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
* [A099942](http://oeis.org/A099942) ([L08 program](099/A099942.asm)): Start with 1, then alternately double or add 2.
* [A099943](http://oeis.org/A099943) ([L03 program](099/A099943.asm)): Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
* [A099944](http://oeis.org/A099944) ([L04 program](099/A099944.asm)): Number of 3 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
* [A099945](http://oeis.org/A099945) ([L05 program](099/A099945.asm)): Number of 4 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
