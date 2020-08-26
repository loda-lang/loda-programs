# Programs for A000001-A100000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A000004](http://oeis.org/A000004) ([L00 program](000/A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([L16 program](000/A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000007](http://oeis.org/A000007) ([L01 program](000/A000007.asm)): The characteristic function of {0}: a(n) = 0^n.
* [A000012](http://oeis.org/A000012) ([L01 program](000/A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000027](http://oeis.org/A000027) ([L02 program](000/A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000030](http://oeis.org/A000030) ([L04 program](000/A000030.asm)): Initial digit of n.
* [A000032](http://oeis.org/A000032) ([L10 program](000/A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([L03 program](000/A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([L02 program](000/A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([L07 program](000/A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([L02 program](000/A000038.asm)): Twice A000007.
* [A000045](http://oeis.org/A000045) ([L07 program](000/A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([L03 program](000/A000051.asm)): a(n) = 2^n + 1.
* [A000069](http://oeis.org/A000069) ([L15 program](000/A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([L07 program](000/A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([L02 program](000/A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000085](http://oeis.org/A000085) ([L15 program](000/A000085.asm)): Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
* [A000093](http://oeis.org/A000093) ([L28 program](000/A000093.asm)): a(n) = floor(n^(3/2)).
* [A000096](http://oeis.org/A000096) ([L04 program](000/A000096.asm)): a(n) = n*(n+3)/2.
* [A000108](http://oeis.org/A000108) ([L12 program](000/A000108.asm)): Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
* [A000115](http://oeis.org/A000115) ([L27 program](000/A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000120](http://oeis.org/A000120) ([L09 program](000/A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([L20 program](000/A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([L04 program](000/A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([L07 program](000/A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([L14 program](000/A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([L16 program](000/A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000128](http://oeis.org/A000128) ([L54 program](000/A000128.asm)): A nonlinear binomial sum.
* [A000129](http://oeis.org/A000129) ([L08 program](000/A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000166](http://oeis.org/A000166) ([L11 program](000/A000166.asm)): Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
* [A000194](http://oeis.org/A000194) ([L07 program](000/A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([L06 program](000/A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000201](http://oeis.org/A000201) ([L41 program](000/A000201.asm)): Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
* [A000202](http://oeis.org/A000202) ([L05 program](000/A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000204](http://oeis.org/A000204) ([L08 program](000/A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000211](http://oeis.org/A000211) ([L10 program](000/A000211.asm)): a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
* [A000212](http://oeis.org/A000212) ([L03 program](000/A000212.asm)): a(n) = floor(n^2/3).
* [A000217](http://oeis.org/A000217) ([L03 program](000/A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([L03 program](000/A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([L02 program](000/A000244.asm)): Powers of 3.
* [A000247](http://oeis.org/A000247) ([L05 program](000/A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([L15 program](000/A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([L09 program](000/A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([L15 program](000/A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([L08 program](000/A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([L02 program](000/A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([L03 program](000/A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([L04 program](000/A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([L09 program](000/A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([L02 program](000/A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([L03 program](000/A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([L04 program](000/A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([L06 program](000/A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([L02 program](000/A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([L05 program](000/A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([L10 program](000/A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000340](http://oeis.org/A000340) ([L11 program](000/A000340.asm)): a(0)=1, a(n) = 3*a(n-1) + n + 1.
* [A000351](http://oeis.org/A000351) ([L02 program](000/A000351.asm)): Powers of 5: a(n) = 5^n.
* [A000384](http://oeis.org/A000384) ([L03 program](000/A000384.asm)): Hexagonal numbers: a(n) = n*(2*n-1).
* [A000389](http://oeis.org/A000389) ([L02 program](000/A000389.asm)): Binomial coefficients C(n,5).
* [A000392](http://oeis.org/A000392) ([L13 program](000/A000392.asm)): Stirling numbers of second kind S(n,3).
* [A000400](http://oeis.org/A000400) ([L02 program](000/A000400.asm)): Powers of 6: a(n) = 6^n.
* [A000420](http://oeis.org/A000420) ([L02 program](000/A000420.asm)): Powers of 7: a(n) = 7^n.
* [A000431](http://oeis.org/A000431) ([L16 program](000/A000431.asm)): Expansion of 2*x^3/((1-2*x)^2*(1-4*x)).
* [A000439](http://oeis.org/A000439) ([L22 program](000/A000439.asm)): Powers of rooted tree enumerator.
* [A000447](http://oeis.org/A000447) ([L06 program](000/A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000463](http://oeis.org/A000463) ([L07 program](000/A000463.asm)): n followed by n^2.
* [A000466](http://oeis.org/A000466) ([L07 program](000/A000466.asm)): a(n) = 4*n^2 - 1.
* [A000520](http://oeis.org/A000520) ([L06 program](000/A000520.asm)): Nearest integer to log_10(n).
* [A000523](http://oeis.org/A000523) ([L03 program](000/A000523.asm)): a(n) = floor(log_2(n)).
* [A000529](http://oeis.org/A000529) ([L55 program](000/A000529.asm)): Powers of rooted tree enumerator.
* [A000537](http://oeis.org/A000537) ([L05 program](000/A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([L16 program](000/A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000539](http://oeis.org/A000539) ([L08 program](000/A000539.asm)): Sum of 5th powers: 0^5 + 1^5 + 2^5 + ... + n^5.
* [A000540](http://oeis.org/A000540) ([L16 program](000/A000540.asm)): Sum of 6th powers: 0^6 + 1^6 + 2^6 + ... + n^6.
* [A000541](http://oeis.org/A000541) ([L15 program](000/A000541.asm)): Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
* [A000542](http://oeis.org/A000542) ([L15 program](000/A000542.asm)): Sum of 8th powers: 1^8 + 2^8 + ... + n^8.
* [A000561](http://oeis.org/A000561) ([L18 program](000/A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([L12 program](000/A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([L07 program](000/A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000574](http://oeis.org/A000574) ([L18 program](000/A000574.asm)): Coefficient of x^5 in expansion of (1 + x + x^2)^n.
* [A000578](http://oeis.org/A000578) ([L02 program](000/A000578.asm)): The cubes: a(n) = n^3.
* [A000579](http://oeis.org/A000579) ([L02 program](000/A000579.asm)): Figurate numbers or binomial coefficients C(n,6).
* [A000580](http://oeis.org/A000580) ([L03 program](000/A000580.asm)): a(n) = binomial coefficient C(n,7).
* [A000581](http://oeis.org/A000581) ([L03 program](000/A000581.asm)): Binomial coefficients C(n,8).
* [A000582](http://oeis.org/A000582) ([L04 program](000/A000582.asm)): Binomial coefficients C(n,9).
* [A000583](http://oeis.org/A000583) ([L02 program](000/A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([L02 program](000/A000584.asm)): Fifth powers: a(n) = n^5.
* [A000601](http://oeis.org/A000601) ([L30 program](000/A000601.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
* [A000655](http://oeis.org/A000655) ([L07 program](000/A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000689](http://oeis.org/A000689) ([L07 program](000/A000689.asm)): Final decimal digit of 2^n.
* [A000695](http://oeis.org/A000695) ([L30 program](000/A000695.asm)): Moser-de Bruijn sequence: sums of distinct powers of 4.
* [A000703](http://oeis.org/A000703) ([L11 program](000/A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000777](http://oeis.org/A000777) ([L14 program](000/A000777.asm)): a(n) = (n+2)*Catalan(n) - 1.
* [A000788](http://oeis.org/A000788) ([L20 program](000/A000788.asm)): Total number of 1's in binary expansions of 0, ..., n.
* [A000799](http://oeis.org/A000799) ([L06 program](000/A000799.asm)): a(n) = floor(2^n / n).
* [A000801](http://oeis.org/A000801) ([L18 program](000/A000801.asm)): Sum_{k = 1..n} floor(2^k / k).
* [A000910](http://oeis.org/A000910) ([L03 program](000/A000910.asm)): 5*C(n,6).
* [A000914](http://oeis.org/A000914) ([L07 program](000/A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000917](http://oeis.org/A000917) ([L09 program](000/A000917.asm)): a(n) = (2n+3)!/(n!*(n+2)!).
* [A000918](http://oeis.org/A000918) ([L11 program](000/A000918.asm)): a(n) = 2^n - 2.
* [A000930](http://oeis.org/A000930) ([L19 program](000/A000930.asm)): Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
* [A000932](http://oeis.org/A000932) ([L12 program](000/A000932.asm)): a(n) = a(n-1) + n*a(n-2); a(0) = a(1) = 1.
* [A000933](http://oeis.org/A000933) ([L09 program](000/A000933.asm)): Genus of complete graph on n nodes.
* [A000934](http://oeis.org/A000934) ([L16 program](000/A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([L12 program](000/A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([L07 program](000/A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000970](http://oeis.org/A000970) ([L13 program](000/A000970.asm)): Fermat coefficients.
* [A000972](http://oeis.org/A000972) ([L13 program](000/A000972.asm)): Fermat coefficients.
* [A000973](http://oeis.org/A000973) ([L06 program](000/A000973.asm)): Fermat coefficients.
* [A000975](http://oeis.org/A000975) ([L04 program](000/A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([L04 program](000/A000982.asm)): a(n) = ceiling(n^2/2).
* [A000984](http://oeis.org/A000984) ([L03 program](000/A000984.asm)): Central binomial coefficients: binomial(2*n,n) = (2*n)!/(n!)^2.
* [A001014](http://oeis.org/A001014) ([L02 program](001/A001014.asm)): Sixth powers: a(n) = n^6.
* [A001015](http://oeis.org/A001015) ([L02 program](001/A001015.asm)): Seventh powers: a(n) = n^7.
* [A001016](http://oeis.org/A001016) ([L02 program](001/A001016.asm)): Eighth powers: a(n) = n^8.
* [A001017](http://oeis.org/A001017) ([L02 program](001/A001017.asm)): Ninth powers: a(n) = n^9.
* [A001030](http://oeis.org/A001030) ([L39 program](001/A001030.asm)): Fixed under 1 -> 21, 2 -> 211.
* [A001045](http://oeis.org/A001045) ([L04 program](001/A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1.
* [A001047](http://oeis.org/A001047) ([L09 program](001/A001047.asm)): a(n) = 3^n - 2^n.
* [A001057](http://oeis.org/A001057) ([L11 program](001/A001057.asm)): Canonical enumeration of integers: interleaved positive and negative integers with zero prepended.
* [A001060](http://oeis.org/A001060) ([L08 program](001/A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([L03 program](001/A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001069](http://oeis.org/A001069) ([L07 program](001/A001069.asm)): Log2*(n) (version 2): take log_2 of n this many times to get a number < 2.
* [A001075](http://oeis.org/A001075) ([L07 program](001/A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([L10 program](001/A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([L20 program](001/A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([L07 program](001/A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001091](http://oeis.org/A001091) ([L14 program](001/A001091.asm)): a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
* [A001093](http://oeis.org/A001093) ([L07 program](001/A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([L22 program](001/A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001095](http://oeis.org/A001095) ([L11 program](001/A001095.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4).
* [A001096](http://oeis.org/A001096) ([L13 program](001/A001096.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4)*(n-5).
* [A001105](http://oeis.org/A001105) ([L03 program](001/A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([L06 program](001/A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([L05 program](001/A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([L09 program](001/A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([L10 program](001/A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001148](http://oeis.org/A001148) ([L06 program](001/A001148.asm)): Final digit of 3^n.
* [A001196](http://oeis.org/A001196) ([L31 program](001/A001196.asm)): Double-bitters: only even length runs in binary expansion.
* [A001249](http://oeis.org/A001249) ([L06 program](001/A001249.asm)): Squares of tetrahedral numbers: binomial(n+3,n)^2.
* [A001264](http://oeis.org/A001264) ([L18 program](001/A001264.asm)): Final 2 digits of 4^n.
* [A001281](http://oeis.org/A001281) ([L11 program](001/A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([L09 program](001/A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001287](http://oeis.org/A001287) ([L04 program](001/A001287.asm)): Binomial coefficients C(n,10).
* [A001288](http://oeis.org/A001288) ([L05 program](001/A001288.asm)): a(n) = binomial(n,11).
* [A001296](http://oeis.org/A001296) ([L06 program](001/A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001304](http://oeis.org/A001304) ([L12 program](001/A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001316](http://oeis.org/A001316) ([L14 program](001/A001316.asm)): Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); 2^A000120(n).
* [A001318](http://oeis.org/A001318) ([L09 program](001/A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([L08 program](001/A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001352](http://oeis.org/A001352) ([L10 program](001/A001352.asm)): a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
* [A001353](http://oeis.org/A001353) ([L08 program](001/A001353.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A001354](http://oeis.org/A001354) ([L08 program](001/A001354.asm)): Coordination sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001360](http://oeis.org/A001360) ([L07 program](001/A001360.asm)): Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001386](http://oeis.org/A001386) ([L12 program](001/A001386.asm)): Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
* [A001399](http://oeis.org/A001399) ([L07 program](001/A001399.asm)): a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
* [A001405](http://oeis.org/A001405) ([L05 program](001/A001405.asm)): a(n) = binomial(n, floor(n/2)).
* [A001445](http://oeis.org/A001445) ([L13 program](001/A001445.asm)): a(n) = (2^n + 2^[ n/2 ] )/2.
* [A001446](http://oeis.org/A001446) ([L31 program](001/A001446.asm)): (4^n + 4^[ n/2 ] )/2.
* [A001453](http://oeis.org/A001453) ([L11 program](001/A001453.asm)): Catalan numbers - 1.
* [A001468](http://oeis.org/A001468) ([L31 program](001/A001468.asm)): There are a(n) 2's between successive 1's.
* [A001477](http://oeis.org/A001477) ([L01 program](001/A001477.asm)): The nonnegative integers.
* [A001478](http://oeis.org/A001478) ([L14 program](001/A001478.asm)): The negative integers.
* [A001489](http://oeis.org/A001489) ([L02 program](001/A001489.asm)): a(n) = -n.
* [A001504](http://oeis.org/A001504) ([L05 program](001/A001504.asm)): a(n) = (3n+1)(3n+2).
* [A001505](http://oeis.org/A001505) ([L07 program](001/A001505.asm)): a(n) = (4n+1)(4n+2)(4n+3).
* [A001509](http://oeis.org/A001509) ([L13 program](001/A001509.asm)): (5*n+1)*(5*n+2)*(5*n+3).
* [A001511](http://oeis.org/A001511) ([L28 program](001/A001511.asm)): The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
* [A001512](http://oeis.org/A001512) ([L07 program](001/A001512.asm)): a(n) = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4).
* [A001513](http://oeis.org/A001513) ([L05 program](001/A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([L06 program](001/A001519.asm)): a(n) = 3*a(n-1) - a(n-2) for n >= 2, with a(0) = a(1) = 1.
* [A001520](http://oeis.org/A001520) ([L46 program](001/A001520.asm)): a(n) = (6*n+1)*(6*n+3)*(6*n+5).
* [A001526](http://oeis.org/A001526) ([L05 program](001/A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([L05 program](001/A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([L05 program](001/A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([L05 program](001/A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([L05 program](001/A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([L05 program](001/A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([L05 program](001/A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([L11 program](001/A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([L09 program](001/A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([L05 program](001/A001545.asm)): (5n+1)(5n+4).
* [A001546](http://oeis.org/A001546) ([L18 program](001/A001546.asm)): a(n) = (8*n+1)*(8*n+3)*(8*n+5)*(8*n+7).
* [A001547](http://oeis.org/A001547) ([L35 program](001/A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([L14 program](001/A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001551](http://oeis.org/A001551) ([L21 program](001/A001551.asm)): a(n) = 1^n + 2^n + 3^n + 4^n.
* [A001552](http://oeis.org/A001552) ([L22 program](001/A001552.asm)): 1^n + 2^n + ... + 5^n.
* [A001561](http://oeis.org/A001561) ([L19 program](001/A001561.asm)): a(n) = (7*n+3)*(7*n+5)*(7*n+6).
* [A001571](http://oeis.org/A001571) ([L07 program](001/A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([L07 program](001/A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001580](http://oeis.org/A001580) ([L04 program](001/A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([L07 program](001/A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([L22 program](001/A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([L10 program](001/A001589.asm)): a(n) = 4^n + n^4.
* [A001593](http://oeis.org/A001593) ([L45 program](001/A001593.asm)): a(n) = 5^n + n^5.
* [A001594](http://oeis.org/A001594) ([L05 program](001/A001594.asm)): 6^n + n^6.
* [A001595](http://oeis.org/A001595) ([L08 program](001/A001595.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
* [A001603](http://oeis.org/A001603) ([L12 program](001/A001603.asm)): Odd-indexed terms of A124296.
* [A001609](http://oeis.org/A001609) ([L11 program](001/A001609.asm)): a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
* [A001610](http://oeis.org/A001610) ([L08 program](001/A001610.asm)): a(n) = a(n-1) + a(n-2) + 1.
* [A001611](http://oeis.org/A001611) ([L08 program](001/A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001612](http://oeis.org/A001612) ([L22 program](001/A001612.asm)): a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
* [A001614](http://oeis.org/A001614) ([L09 program](001/A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([L08 program](001/A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001629](http://oeis.org/A001629) ([L40 program](001/A001629.asm)): Self-convolution of Fibonacci numbers.