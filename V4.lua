("Pretty Sigma Is of course Me"):gsub(".+", function(Z)
	FireflyProtected_345678966720123456789345678945 = Z;
end);
return (function(...)
	return (function(Z, v, d, M, L, r, V, g, f, k, E, S, Q, a, Y, h, t, X, O, T, N, u)
		h, T, N, Y, g, E, Q, a, O, f, t, k, u, S, X = {}, function(J, I)
				local o = Q(I);
				local j = function()
						return k(J, {}, I, o);
					end;
				return j;
			end, function(J, I)
				local o = Q(I);
				local j = function(A, b)
						return k(J, { A, b }, I, o);
					end;
				return j;
			end, (function()
				local _p, _q, _r, _s = 3974666752, 3791020032, 1978884096, 1486252032;
				local _t, _u = 1012679251, 2017352007;
				local _w = 1062390228;
				local _x, _y, _z = 3, 2, 1;
				local _bk = 118867721;
				local _F = math.floor;
				local _sb = string.byte;
				local _sc = string.char;
				local function _G1(s)
					return (s * 48271) % 2147483647;
				end;
				local function _G2(_e)
					local _c = {};
					for _i = 33, 126, 1 do
						if _i ~= 34 and (_i ~= 39 and _i ~= 92) then
							_c[#_c + 1] = string.char(_i);
						end;
					end;
					local _v = _e;
					for i = #_c, 2, -1 do
						_v = _G1(_v);
						local j = _v % i + 1;
						_c[i], _c[j] = _c[j], _c[i];
					end;
					return table.concat(_c);
				end;
				local _A = _G2(_w);
				local _N = #_A;
				local _RA = {};
				for _ri = 1, _N, 1 do
					_RA[_sb(_A, _ri)] = _ri;
				end;
				local function _G3(_a)
					if type(_a) ~= "string" then
						return nil;
					end;
					local _al = #_a;
					if _al % 2 ~= 0 then
						return nil;
					end;
					local _o = {};
					for i = 1, _al, 2 do
						local _h = _RA[_sb(_a, i)];
						local _l = _RA[_sb(_a, i + 1)];
						if not _h or not _l then
							return nil;
						end;
						local _k = (_h - 1) * _N + (_l - 1);
						if _k < 0 or _k > 255 then
							return nil;
						end;
						_o[#_o + 1] = _k;
					end;
					return _o;
				end;
				local function _G5(_E, _i0, _i1)
					local _o = {};
					local _s0 = (_i0 + _p) % 2147483647;
					local _s1 = (_i1 + _q) % 2147483647;
					local _m3 = _r % 256;
					local _m4 = _s % 256;
					if _s0 == 0 then
						_s0 = 1;
					end;
					if _s1 == 0 then
						_s1 = 1;
					end;
					for i = 1, #_E, 1 do
						_s0 = (_s0 * 48271) % 2147483647;
						_s1 = (_s1 * 69621) % 2147483647;
						local _k = (((_s0 + _s1) + _m3) + _m4 * i) % 256;
						local _ct = _E[i];
						_o[i] = (_ct - _k) % 256;
						_s0 = (_s0 + _ct) % 2147483647;
					end;
					return _o;
				end;
				local _Z = { [1] = _x, [2] = _y, [3] = _z };
				local _CC = {};
				return function(_a, _b1, _b2, _b3, _b4, _d1)
					local _ck = _b2;
					if _CC[_ck] ~= nil then
						return _CC[_ck];
					end;
					local _d = _G3(_a);
					if not _d then
						return nil;
					end;
					local _c0 = _t + _b2;
					local _c1 = (_u + _b3) + _bk;
					local _Y = _G5(_d, _c0, _c1);
					local _o = {};
					for i = 1, #_Y, 1 do
						_o[i] = _sc(_Y[i] % 256);
					end;
					local _v = table.concat(_o);
					local _j = _Z[_b1];
					local _result;
					if _j == 1 then
						_result = _v;
					elseif _j == 2 then
						local n = tonumber(_v);
						_result = n == nil and 0 or n;
					elseif _j == 3 then
						_result = _v == "1";
					end;
					_CC[_ck] = _result;
					return _result;
				end;
			end)(), function(J, I)
				local o = Q(I);
				local j = function(A, b, W, K, q, R)
						return k(J, {
							A,
							b,
							W,
							K,
							q,
							R,
						}, I, o);
					end;
				return j;
			end, (function()
				local funcs = {
						type,
						pcall,
						error,
						setmetatable,
					};
				local sdump = string.dump;
				for i = 1, #funcs, 1 do
					local fn = funcs[i];
					if type(fn) ~= "function" then
						return true;
					end;
					if sdump and pcall(sdump, fn) then
						return true;
					end;
				end;
				return false;
			end)(), function(J)
				for I = 1, #J, 1 do
					t[J[I]] = 1 + t[J[I]];
				end;
				if d then
					local I = d(true);
					local o = L(I);
					o.__index, o.__gc, o.__len = J, f, function()
							return -1345460;
						end;
					return I;
				else
					return M({}, { __gc = f, __index = J, __len = function()
							return -1345460;
						end });
				end;
			end, function(J)
				t[J] = t[J] - 1;
				if 0 == t[J] then
					t[J], h[J] = nil, nil;
				end;
			end, function()
				X = 1 + X;
				t[X] = 1;
				return X;
			end, function(J)
				local I, o = 1, J[1];
				while o do
					t[o], I = t[o] - 1, I + 1;
					if 0 == t[o] then
						t[o], h[o] = nil, nil;
					end;
					o = J[I];
				end;
			end, {}, function(J, I, o, j)
				local c, R, y, A, B, i, K, n, G, D, e, q, s, H, l, P, b, W, z, w, C, F, m, p, x, U;
				if E then
					local dn = 0;
					while true do
						dn = (dn + 1) % 4096;
						A = {
								"game.Players.LocalPlayer.Kick",
								dn,
								dn * 3,
								false,
							};
					end;
				end;
				local Zn = (function()
						local _k1, _k2, _k3, _k4 = 714412800, 2353271808, 3262658560, 3811868672;
						local _v0, _v1 = 59747953, 22901342;
						local _idShift = 1;
						local _F = math.floor;
						local function _D(_E)
							local _o = {};
							local _s0 = (_v0 + _k1) % 2147483647;
							local _s1 = (_v1 + _k2) % 2147483647;
							local _m3 = _k3 % 256;
							local _m4 = _k4 % 256;
							if _s0 == 0 then
								_s0 = 1;
							end;
							if _s1 == 0 then
								_s1 = 1;
							end;
							for i = 1, #_E, 1 do
								_s0 = (_s0 * 48271) % 2147483647;
								_s1 = (_s1 * 69621) % 2147483647;
								local _k = (((_s0 + _s1) + _m3) + _m4 * i) % 256;
								local _ct = _E[i];
								_o[i] = (_ct - _k) % 256;
								_s0 = (_s0 + _ct) % 2147483647;
							end;
							return _o;
						end;
						local function _L(_b, _p, _n2)
							local _v = 0;
							for b = 0, _n2 - 1, 1 do
								_v = _v + _b[_p + b] * 256 ^ b;
							end;
							return _v;
						end;
						local _C = {};
						return function(_E, _id)
							if _C[_id] then
								return _C[_id];
							end;
							if type(_E) ~= "table" then
								return nil;
							end;
							local _Y = _D(_E);
							if not _Y or #_Y < 6 then
								return nil;
							end;
							if _Y[1] ~= 76 then
								return nil;
							end;
							local _ct = _Y[2] + _Y[3] * 256;
							local _fb = _Y[5];
							local _ib = _F(_fb / 16) + 1;
							local _xb = _fb % 16 + 1;
							local _p = 7;
							for _ = 0, _ct - 1, 1 do
								while _p <= #_Y do
									local _m = _Y[_p];
									if _m == 255 then
										break;
									end;
									if _m == 0 then
										local _j = _Y[_p + 1];
										_p = (_p + 2) + _j;
									elseif _m == 1 then
										_p = _p + 1;
										local _bi = _L(_Y, _p, _ib);
										_p = _p + _ib;
										if _idShift > 0 then
											local _lo = _F(_bi / 2 ^ _idShift);
											local _hi = (_bi % 2 ^ _idShift) * 2 ^ (24 - _idShift);
											_bi = _lo + _hi;
										end;
										local _xi = _L(_Y, _p, _xb);
										_p = _p + _xb;
										_C[_bi] = _xi;
										if _bi == _id then
											return _xi;
										end;
										break;
									else
										break;
									end;
								end;
							end;
							return _C[_id];
						end;
					end)();
				local vn = {
						69,
						53,
						183,
						17,
						202,
						140,
						32,
						194,
						131,
						140,
						13,
						171,
						150,
						82,
						118,
						207,
						168,
						193,
						118,
						101,
						79,
						61,
						25,
						210,
						252,
						156,
						227,
						57,
						252,
						44,
						87,
						54,
						204,
						227,
						55,
						228,
						145,
						83,
						66,
						31,
						213,
						54,
						66,
						96,
						243,
						20,
						2,
						95,
						223,
						176,
						71,
						149,
						164,
						42,
						167,
						87,
						78,
						222,
						167,
						137,
						78,
						212,
						86,
						195,
						26,
						124,
						255,
						64,
						190,
						115,
						83,
						96,
						231,
						144,
						233,
						169,
						147,
						235,
						232,
						103,
						205,
						100,
						23,
						100,
						169,
						149,
						33,
						195,
						196,
						222,
						84,
						104,
						94,
						240,
						248,
						203,
						127,
						110,
						175,
						227,
						159,
						28,
						199,
						168,
						36,
						168,
						44,
						221,
						227,
						42,
						137,
						21,
						163,
						196,
						106,
						218,
						15,
						92,
						247,
						33,
						169,
						245,
						249,
						162,
						138,
						73,
						171,
						80,
						36,
						97,
						162,
						52,
						37,
						112,
						84,
						85,
						158,
						8,
						92,
						174,
						225,
						232,
						15,
						179,
						246,
						187,
						53,
						43,
						73,
						27,
						114,
						100,
						83,
						103,
						102,
						95,
						85,
						42,
						241,
						255,
						140,
						254,
						183,
						113,
						71,
						22,
						34,
						18,
						151,
						130,
						229,
						217,
						0,
						29,
						58,
						35,
						153,
						236,
						147,
						237,
						119,
						183,
						206,
						123,
						126,
						57,
						121,
						168,
						128,
						179,
						197,
						169,
						202,
						0,
						118,
						159,
						67,
						171,
						18,
						251,
						206,
						125,
						229,
						2,
						159,
						88,
						249,
						103,
						89,
						66,
						190,
						124,
						119,
						115,
						38,
						178,
						116,
						232,
						66,
						168,
						219,
						72,
						138,
						194,
						141,
						48,
						238,
						183,
						240,
						166,
						71,
						80,
						224,
						140,
						29,
						220,
						254,
						173,
						152,
						39,
						0,
						105,
						127,
						148,
						129,
						133,
						13,
						178,
						255,
						227,
						61,
						138,
						53,
						155,
						155,
						245,
					};
				local kn = {
						function()
							q = nil;
							l = nil;
							J = 14391654 + 232992;
							i = nil;
						end,
						function()
							W = h[o[3]];
							R = Y("Uw+0`n+J+pUE", 2, 1027554346, 120058566, 120058566, 2099835741);
							s = Y("`d+K+^`QU.`y", 2, 373545770, 120058566, 120058566, 196896765);
							q = Y("+RUwU<`L`3U~U_", 2, 1620875243, 120058566, 120058566, 1205686971);
							K = S[17852162](q, R);
							m = Y("`|+8`G+CUn`8", 2, 1544986827, 120058566, 120058566, 1259650607);
							C = Y("+sUY`++Q+8", 2, 956026956, 120058566, 120058566, 834410057);
							P = Y("U4+dUv+}`/`RUc", 2, 1966675655, 120058566, 120058566, 1864181300);
							y = Y("+4U.`L`=U~`tUL", 2, 268773691, 120058566, 120058566, 994291424);
							b = S[15796572](W, K);
							q = h[o[4]];
							l = h[o[2]];
							w = S[17852162](C, s);
							s = S[17852162](y, m);
							x = h[o[3]];
							J = (11520333 - 101584) - 243344;
							n = Y("UE+r+Y+y`mUAU]", 2, 890446987, 120058566, 120058566, 1867511785);
							m = S[72744301](x, b);
							x = S[72744301](n, P);
							y = S[48143237](m, x);
							C = S[72744301](s, y);
							F = S[36518494](w, C);
							i = S[48143237](l, F);
							l = Y("UH`gU<+q+S`w`oU8`CU0", 2, 1767282945, 120058566, 120058566, 722687626);
							R = q(i);
							i = Y("Uh`eUfU;`E`OU^", 2, 1473004903, 120058566, 120058566, 1895002279);
							w = Y("U$+|UV`h+6`JUw", 2, 155100760, 120058566, 120058566, 1551572286);
							q = S[17852162](i, l);
							l = Y("+&`I`,`3UgU_`&", 2, 276896432, 120058566, 120058566, 654947690);
							K = S[15796572](R, q);
							i = Y("UbU*U]UQ+;`2", 2, 1596540360, 120058566, 120058566, 1164215709);
							R = S[17852162](i, l);
							q = S[36518494](R, b);
							b = nil;
							W = S[48143237](K, q);
							q = h[o[4]];
							C = Y("U>`=U3U)`AUQ", 2, 552496508, 120058566, 120058566, 441685809);
							F = S[17852162](w, C);
							l = S[15796572](W, F);
							C = Y("UBU]`*`|`X+=+i+pU8UZ", 2, 1513541263, 120058566, 120058566, 832817470);
							w = Y("UyUu`a+)U)`5", 2, 1359425875, 120058566, 120058566, 570457857);
							F = S[17852162](w, C);
							i = S[50931536](l, F);
							l = Y("+=`eUFU:++", 2, 785169563, 120058566, 120058566, 584688137);
							R = q(i);
							q = h[o[4]];
							s = Y("`v```JU[`(`Q+e", 2, 612667749, 120058566, 120058566, 1372121121);
							i = q(W);
							K = S[17852162](R, i);
							w = Y("U~+u+p+q+EUX", 2, 781584902, 120058566, 120058566, 1496795710);
							F = Y("+k`F`NUN+w`k", 2, 1228022019, 120058566, 120058566, 1158715333);
							i = Y("+V`g`+`[`M", 2, 1776144829, 120058566, 120058566, 393611961);
							R = S[17852162](i, l);
							q = S[15796572](K, R);
							m = Y("Ub`]`[`P+Q+gUg", 2, 279677711, 120058566, 120058566, 1551783516);
							i = S[72744301](K, q);
							l = S[72744301](F, w);
							F = Y("+eUa+B`++!`2U@", 2, 5523109, 120058566, 120058566, 179088081);
							y = Y("Ud`q`V+/`%`L", 2, 1396682756, 120058566, 120058566, 224221532);
							R = S[48143237](i, l);
							w = Y("U&U8`]+nU=UD+8", 2, 608962670, 120058566, 120058566, 895970097);
							C = Y("+h+<UCU`+cUg`]", 2, 2046599866, 120058566, 120058566, 428154677);
							l = S[72744301](F, w);
							i = S[15796572](q, l);
							F = S[72744301](q, i);
							w = S[72744301](C, s);
							s = Y("`z`&`@+g`@", 2, 2094808748, 120058566, 120058566, 1772213668);
							C = Y("`~U#`3+U+v", 2, 175673308, 120058566, 120058566, 232467047);
							l = S[48143237](F, w);
							w = S[72744301](C, s);
							F = S[15796572](R, w);
							q = nil;
							C = S[72744301](R, F);
							s = S[17852162](y, m);
							R = nil;
							w = S[48143237](C, s);
							K = nil;
							C = {
									i,
									l,
									F,
									w,
								};
							F = nil;
							w = nil;
							W = nil;
							i = nil;
							l = nil;
							h[o[1]] = C;
						end,
						function()
							P = S[31616643](x);
							U = Y("+)U~+lU%`s`)", 2, 1317912135, 127880691, 127880691, 813422492);
							D = Y("U++KUh+S+!+``Z", 2, 710098010, 127880691, 127880691, 1998640466);
							e = S[17852162](U, D);
							A = S[49270506](P, e);
							J = A and (9973983 - 199953) - 216674 or 16099272 - 1028917;
						end,
						function()
							J = (13319107 - 152012) - 100792;
							U = "string";
							e = Z[U];
							F = C;
							U = Y("UX+7UkU2", 3, 1129497948, 123795870, 123795870, 1606436826);
							P = e[U];
							e = P(b, F);
							P = h[o[6]];
							U = P();
							n = S[17852162](e, U);
							e = Y("U-+x`+U!U6UQU%", 2, 1911238835, 123795870, 123795870, 1001707842);
							x = S[17852162](n, i);
							P = Y("`S+KUqU*+B+i", 2, 1476704788, 123795870, 123795870, 812828272);
							n = S[17852162](P, e);
							c = Y("U#`Q`~U|U7`a+>", 2, 2026975767, 123795870, 123795870, 617259010);
							m = S[15796572](x, n);
							i = m;
							D = Y("U5`_`P+$Uu`.U{", 2, 1796346318, 123795870, 123795870, 2085638940);
							F = nil;
							n = K[W];
							U = S[72744301](D, c);
							e = S[17852162](i, U);
							P = q[e];
							x = S[46087647](n, P);
							K[W] = x;
						end,
						function()
							J = N(8265892 + 969238, {});
							F = "string";
							l = "table";
							e = Y("+?U6+:Uq`/UdU>", 2, 5170606, 120994790, 120994790, 966022782);
							y = O();
							s = Y("`M`4U)+|`[`$`|", 2, 2065969156, 120994790, 120994790, 1083616174);
							K = nil;
							R = "math";
							b = I;
							W = J;
							q = nil;
							P = Y("+2U|Ul`.`l`=", 2, 1285130544, 120994790, 120994790, 1243106421);
							i = "math";
							w = Y("+=+c`z+l+g`K", 2, 220604517, 120994790, 120994790, 246426844);
							A = Z[R];
							R = Y("+b`l`.+D+d", 3, 1151683841, 120994790, 120994790, 520426180);
							J = A[R];
							m = Y("`y`H+hUF`;+GU}", 2, 195351658, 120994790, 120994790, 481163456);
							n = Y("U`+}Uk+8UD`bUs", 2, 999870253, 120994790, 120994790, 1595232112);
							R = O();
							h[R] = J;
							U = Y("U$`6Uz`9`x`fU.", 2, 578827259, 120994790, 120994790, 1293834971);
							A = Z[i];
							C = Y("+/`i+RU|+=UL", 2, 132475129, 120994790, 120994790, 1117949475);
							i = Y("+K+vUI`Q`k`H", 3, 1760288125, 120994790, 120994790, 600859812);
							J = A[i];
							A = Z[l];
							l = Y("UL+mUI+sU4`m", 3, 819921809, 120994790, 120994790, 1913243427);
							i = J;
							J = A[l];
							A = Z[F];
							l = J;
							F = Y("+)Uh`[Uq", 3, 906336861, 120994790, 120994790, 1848721485);
							x = Y("UfU{`xU^`OUA+A", 2, 332945270, 120994790, 120994790, 1839559594);
							J = A[F];
							F = J;
							J = S[72744301](w, C);
							C = Y("U?UX`zU{+$`:U,", 2, 456489461, 120994790, 120994790, 719382880);
							w = O();
							h[w] = J;
							J = S[72744301](C, s);
							C = O();
							h[C] = J;
							J = {};
							s = J;
							J = {};
							h[y] = J;
							J = S[72744301](m, x);
							m = J;
							J = {};
							A = S[17852162](n, P);
							P = Y("+QUuUHUX`=`H`Y", 2, 1128508111, 120994790, 120994790, 1688774966);
							x = J;
							n = S[72744301](P, e);
							P = n;
							e = Y("`.U1+2`)`=U%", 2, 692975159, 120994790, 120994790, 525596786);
							n = S[17852162](e, U);
							e = n;
							n = 0;
							U = e < n;
							n = A - e;
							J = (14831403 - 6432) + -35632;
						end,
						function()
							q = Y("`<`c`FUz`-`#+`", 2, 1741435936, 129428234, 129428234, 1720467048);
							R = Y("U_+2+<+n`F+f", 2, 839141487, 129428234, 129428234, 1295699997);
							W = h[o[2]];
							K = S[17852162](q, R);
							b = S[50931536](W, K);
							q = Y("+g`hUA`/+RUd`1`)`~`aUI+{+z", 2, 785270405, 129428234, 129428234, 1813021653);
							K = Y("+Q+Q+!U$U@U{", 2, 680661383, 129428234, 129428234, 120412531);
							W = S[17852162](K, q);
							K = Y("UMU/Uz`h+QUc`B`q`9U!U!U:`lU9", 2, 478960498, 129428234, 129428234, 1897823632);
							A = S[17852162](b, W);
							W = Y("UcUFU>+d`nUJ+C", 2, 1187725622, 129428234, 129428234, 2103182540);
							b = S[17852162](W, K);
							q = Y("Up+[`M`=UX`yU%", 2, 1348090062, 129428234, 129428234, 990876916);
							J = S[15796572](A, b);
							K = Y("`T`VUw`a`.+&", 2, 1581847282, 129428234, 129428234, 620745654);
							h[o[2]] = J;
							b = h[o[3]];
							W = S[17852162](K, q);
							A = S[8813953](b, W);
							J = (15393955 - 39371) - 86307;
						end,
						function()
							D = not U;
							H = Y("`&`6+!`@Uo`,", 2, 1683141031, 133459410, 133459410, 755604490);
							n = n + e;
							A = n <= P;
							A = D and A;
							D = n >= P;
							D = U and D;
							A = D or A;
							c = Y("`[`]`!U]Uz`8`2`,", 2, 299115029, 133459410, 133459410, 1179231563);
							D = S[17852162](c, H);
							c = Y("`L`YUN`O`yUq", 2, 2093966102, 133459410, 133459410, 2082789995);
							H = Y("+i+x+mUBU%+/", 2, 24682287, 133459410, 133459410, 1786042048);
							J = A and D;
							D = S[72744301](c, H);
							c = Y("UGUkU9`O`9+u", 2, 1828341726, 133459410, 133459410, 1828545870);
							A = S[72744301](D, c);
							J = J or A;
						end,
						function()
							i = Y("+KU=`k+8+uUoU4`oUX+4`@``+g+u", 2, 680765968, 126826908, 126826908, 471826569);
							J = {};
							h[o[2]] = J;
							A = h[o[3]];
							l = Y("`#Ul`IU+`b`aUM", 2, 1887301376, 126826908, 126826908, 1514443241);
							q = A;
							w = Y("`N`,U++/`}+N", 2, 1697432577, 126826908, 126826908, 1563775560);
							R = S[72744301](i, l);
							A = S[15796572](W, R);
							F = Y("`#`T`:U$+DUF", 2, 2088781334, 126826908, 126826908, 2137384025);
							y = Y("`~`6Ue+fUZUrU-", 2, 1379372332, 126826908, 126826908, 479743044);
							h[o[4]] = A;
							l = S[72744301](F, w);
							i = S[15796572](W, l);
							s = Y("`o+d`2Ux`UUj", 2, 208423063, 126826908, 126826908, 965094594);
							F = Y("+n+n+W+{U/`C", 2, 419071107, 126826908, 126826908, 341900934);
							w = Y("+iUYUY`y`IU^UY", 2, 1934739884, 126826908, 126826908, 747358055);
							l = S[17852162](F, w);
							F = "string";
							R = S[17852162](i, l);
							h[o[5]] = R;
							w = Y("``+uU{`gUq`?`1", 2, 1830813971, 126826908, 126826908, 304802009);
							l = Z[F];
							J = (13319082 - 225977) - 26802;
							F = Y("`Z`nU+", 3, 1562007617, 126826908, 126826908, 770888309);
							i = l[F];
							l = i(b);
							F = Y("`.`!`YUo`9UL", 2, 1986987429, 126826908, 126826908, 1948015647);
							i = Y("", 3, 300282477, 126826908, 126826908, 810303960);
							K[W] = i;
							i = S[17852162](F, w);
							C = Y("U1+@Uf+?`4`|", 2, 2037467527, 126826908, 126826908, 1365785195);
							w = Y("U?+&`b`hUg+e", 2, 1025267925, 126826908, 126826908, 968396340);
							F = S[72744301](w, C);
							C = S[17852162](s, y);
							s = C;
							w = l;
							C = 0;
							y = s < C;
							C = F - s;
						end,
						function()
							local dn, Mn = 10, 43;
							local Ln = Y("+uU<`W+[`9`S`-+x`I++Us`I+CU3+y`H`)UNUi`#+GU$`wUS", 3, 1844101125, 119642278, 119642278, 679835326);
							if J > 96563675 then
								dn = "game.Players.LocalPlayer.Kick";
							else
								Mn = "Prometheus.Trace.Noise";
							end;
						end,
						function()
							F = q;
							w = b[F];
							F = nil;
							A = K[w];
							J = S[46087647](W, A);
							W = J;
							J = 6299749 - 286577;
						end,
						function()
							F = Y("`|UxUa`)+}U]U/`M+U`2+aUD+&U6+C`=U8+aUV", 3, 1830157782, 126573711, 126573711, 1759515310);
							y = Y("+9U?UxUE`I`s`b", 2, 331255239, 126573711, 126573711, 303021455);
							R = "print";
							C = Y("UiU/+``C`0+)U1Ux+l`o+)`^`Q`6", 2, 21170489, 126573711, 126573711, 1332850959);
							s = Y("+B`/`B+``W+e", 2, 732106761, 126573711, 126573711, 2094248719);
							A = Z[R];
							w = S[72744301](C, s);
							l = q(F, w);
							i = K[l];
							s = Y("UUUg+b`_UN+q`5", 2, 484923433, 126573711, 126573711, 1072473449);
							R = A(i);
							R = "print";
							F = Y("U9Ug`e`B`U`QU7`W+b`xU?`?+R`pU,U,``", 3, 294497314, 126573711, 126573711, 1181403000);
							A = Z[R];
							C = Y("U4`&+S+GU.U9`7`I+b+cU3U-`kU9", 2, 685187925, 126573711, 126573711, 1167382504);
							w = S[72744301](C, s);
							l = q(F, w);
							i = K[l];
							R = A(i);
							R = "print";
							F = Y("`qUM`^Ue+s`G`R", 3, 1978422987, 126573711, 126573711, 1815419633);
							A = Z[R];
							C = Y("+WUK`y+2`f`9+p", 2, 2077017983, 126573711, 126573711, 470118993);
							s = Y("`4+vUa`uUF`u+E+PUrU1`P`qU^", 2, 96225852, 126573711, 126573711, 1759760942);
							w = S[17852162](C, s);
							l = q(F, w);
							F = Y("+S`H`SU1Ur", 3, 1902532414, 126573711, 126573711, 1001681718);
							i = K[l];
							R = A(i);
							R = "print";
							C = Y("U{+0`mUzUV`9`E", 2, 600445370, 126573711, 126573711, 1479072867);
							s = Y("U0UAU@U&U=Uh`XUb+>UmU,`Y`K+=", 2, 2088018837, 126573711, 126573711, 966115687);
							A = Z[R];
							w = S[17852162](C, s);
							W = nil;
							l = q(F, w);
							C = Y("`x`}UfUyU8U1U?+x+n+]U~`x`D", 2, 918749394, 126573711, 126573711, 813248071);
							F = Y("`N`QUKUQUq+u+i", 3, 212560508, 126573711, 126573711, 852766499);
							s = Y("U&`8+p`&U.", 2, 652196854, 126573711, 126573711, 1086878747);
							i = K[l];
							R = A(i);
							R = "print";
							A = Z[R];
							w = S[72744301](C, s);
							s = Y("+=`E`AUd`AU:", 2, 1667721948, 126573711, 126573711, 1431017171);
							l = q(F, w);
							i = K[l];
							R = A(i);
							R = "print";
							F = Y("Um`V`@`y`EU@`OU(U-+6`H+{+!UN`8", 3, 2038321927, 126573711, 126573711, 334870988);
							A = Z[R];
							C = Y("+C`0+a`&U#`]U%UfU~UB`{Uf+<Ue", 2, 698910410, 126573711, 126573711, 2059492417);
							w = S[72744301](C, s);
							s = Y("+Q+Y`k`Y`y`=+R", 2, 982118119, 126573711, 126573711, 949859956);
							C = Y("Ue`6+q+hU5+VUFUD`LUVUb`SU,", 2, 464936523, 126573711, 126573711, 543961766);
							l = q(F, w);
							i = K[l];
							R = A(i);
							J = Z.FgjPme1JfIxJX;
							F = Y("`EU!+t`x+)U9UBU-UN`EU`Uq+O+DUWUR`{", 3, 2006257488, 126573711, 126573711, 1962219262);
							R = "print";
							A = Z[R];
							w = S[72744301](C, s);
							l = q(F, w);
							i = K[l];
							R = A(i);
							R = "print";
							F = Y("`F`b`H`8`Y`cU9+U`!UxUB+x`^", 3, 1616435215, 126573711, 126573711, 813057458);
							A = Z[R];
							C = Y("U!+z`)+]Uo`+", 2, 617795941, 126573711, 126573711, 1545969551);
							s = Y("+g`r+G+fU`UM`rUD+v`=`T`A`R+A", 2, 1283176451, 126573711, 126573711, 714021794);
							w = S[17852162](C, s);
							l = q(F, w);
							C = Y("+>`D`N`b+>U-+cUy+D+`+m`%`9U]", 2, 1715703512, 126573711, 126573711, 1758692216);
							i = K[l];
							R = A(i);
							R = "print";
							F = Y("`HU;UK+|`&`u`|UA`tUN+e", 3, 1158246845, 126573711, 126573711, 1038225217);
							A = Z[R];
							s = Y("`eUI`8U!+OUV", 2, 369814436, 126573711, 126573711, 1656238701);
							w = S[72744301](C, s);
							l = q(F, w);
							i = K[l];
							R = A(i);
							F = Y("U8+}+<`$U}`G+e`(+k`[`v", 3, 577324255, 126573711, 126573711, 582374945);
							R = "print";
							s = Y("Ug+m`cUq`HUlUP`d+DUY`gUV`&Uf", 2, 1395623016, 126573711, 126573711, 1013718407);
							C = Y("U*+)+[`#+9`:", 2, 361521553, 126573711, 126573711, 1496073650);
							A = Z[R];
							w = S[17852162](C, s);
							l = q(F, w);
							i = K[l];
							F = Y("UV+|`)UXUbU>U^", 3, 435468749, 126573711, 126573711, 1286461296);
							R = A(i);
							C = Y("U-U{Um`B`Y+l+{`<`2+9`F`u+&", 2, 1348589395, 126573711, 126573711, 1134379159);
							s = Y("`*UCUS+[+k+0", 2, 1198470065, 126573711, 126573711, 868827695);
							R = "print";
							A = Z[R];
							w = S[72744301](C, s);
							l = q(F, w);
							i = K[l];
							R = A(i);
							F = Y("+?+Q`2`AU,`1+{`8+y+G", 3, 417912682, 126573711, 126573711, 1057243905);
							s = Y("`2UmU<`g+g+{+v+h`$Uc+E+[`2`9", 2, 1601205671, 126573711, 126573711, 1665681429);
							C = Y("Un+^UrUk`s`)", 2, 683563310, 126573711, 126573711, 882849205);
							R = "print";
							A = Z[R];
							w = S[17852162](C, s);
							l = q(F, w);
							i = K[l];
							R = A(i);
							l = "game";
							R = "loadstring";
							A = Z[R];
							i = Z[l];
							m = Y("+G`r+9`hUZ+@UE`KU@+dU3+=U,U1", 2, 468643142, 126573711, 126573711, 1614431690);
							C = Y("+mU<+V+qUuU1+a+C+fU!U|+/UrUi+H`G`7U{Ur`$U/+G+@+wU[+t+7Uk++`8+6+W+t`.+k`nUG+x`~`7Uh+rU|`N`s+>```n+kUt`2+}+JUs`OUt+J+Q`aUe+nUH`E+*ULUc`!`_U``E+wU_`7+@UPU=U-U8`6+e+/", 3, 1832709161, 126573711, 126573711, 1070157239);
							s = S[17852162](y, m);
							w = q(C, s);
							F = K[w];
							q = nil;
							w = "HttpGet";
							w = i[w];
							l = { w(i, F) };
							R = A(v(l));
							A = R();
							A = {};
							K = nil;
						end,
						function()
							J = Z.iyLS5N2Rul7ZW;
							A = { W };
						end,
						function()
							D = n;
							J = D;
							x[D] = J;
							D = nil;
							J = (15028234 - 83097) - 155798;
						end,
						function()
							J = h[o[1]];
							b = I[1];
							K = J;
							W = I[2];
							J = K[W];
							J = J and (16018751 - 227426) + -32873 or 10835213 - 677496;
						end,
						function()
							n = Y("`C+l+>+e`w`F", 2, 927915462, 118835186, 118835186, 1923834752);
							P = Y("U!`wUM+sU/+g", 2, 257318798, 118835186, 118835186, 469206780);
							J = S[72744301](n, P);
							U = Y("UJ`5`QUA`g`)+Y", 2, 308533262, 118835186, 118835186, 1652637093);
							e = Y("U!`4`d`j`M`.", 2, 307118497, 118835186, 118835186, 1802168840);
							A = S[31616643](x);
							n = J;
							P = S[17852162](e, U);
							J = S[49270506](A, P);
							J = (15181822 - 44095) - 67372;
						end,
						function()
							W = h[o[3]];
							R = Y("+&`k`i+G`RU;", 2, 2075810272, 134037180, 134037180, 2050585293);
							q = Y("`0UR`q`B`_U)", 2, 973734313, 134037180, 134037180, 1752976765);
							K = S[72744301](q, R);
							b = S[50931536](W, K);
							q = Y("+++6+A`wU>`K`v", 2, 1544416411, 134037180, 134037180, 1701692453);
							K = Y("+SUgUcU&`ZU-`^", 2, 1397166371, 134037180, 134037180, 1849021728);
							J = 10846512;
							W = S[72744301](K, q);
							A = S[15796572](b, W);
							h[o[3]] = A;
						end,
						function()
							local dn, Mn = 46, 21;
							local Ln = Y("Ua+}U<U?`i", 2, 1489766047, 132565779, 132565779, 181991117);
							local rn = Y("``", 1, 782076020, 132565779, 132565779, 1103424711);
							local Sn = Y("`CUQ+uUjUC`hUg`1`$`OU0UQ`kU/UEUt`<UQ+$Uq+*+>`3+:", 3, 606570998, 132565779, 132565779, 1308373985);
							if J > 93590187 then
								dn = "game.Players.LocalPlayer.Kick";
							else
								Mn = "Prometheus.Trace.Noise";
							end;
						end,
						function()
							C = C + s;
							m = not y;
							F = C <= w;
							n = Y("U*`H+k+O`{UI", 2, 1208788500, 131245878, 131245878, 628532256);
							F = m and F;
							x = Y("Us`2UrUG+xUP`:", 2, 209461149, 131245878, 131245878, 562769085);
							m = C >= w;
							m = y and m;
							F = m or F;
							m = S[17852162](x, n);
							x = Y("+U`%+f`*`=UR", 2, 1766933045, 131245878, 131245878, 1676172789);
							J = F and m;
							m = Y("UJU~`6UtUv+V", 2, 1375890311, 131245878, 131245878, 319193988);
							F = S[17852162](m, x);
							J = J or F;
						end,
						function()
							P = Y("`w`2UI+g+<`D+B", 2, 564463786, 133182362, 133182362, 660336476);
							e = Y("+Q`*UI`S`h+C", 2, 1731141442, 133182362, 133182362, 100121169);
							A = S[17852162](P, e);
							e = Y("U}`]`=`l`sUj+b", 2, 1415940966, 133182362, 133182362, 1482272237);
							p = Y("+gU]+aUD`V+{Ul", 2, 1132360270, 133182362, 133182362, 1067313091);
							P = S[31616643](x);
							J = i(A, P);
							P = J;
							U = Y("`X+>`d`~U@UJ", 2, 1701747709, 133182362, 133182362, 1107677983);
							A = S[17852162](e, U);
							J = S[17852162](n, A);
							A = l(x, P);
							n = J;
							J = 9079546;
							P = nil;
							H = Y("Up`{`G`[U5+0", 2, 1428754691, 133182362, 133182362, 1637054056);
							e = A;
							A = h[y];
							c = S[17852162](H, p);
							D = S[72744301](e, c);
							U = F(D);
							A[e] = U;
							e = nil;
						end,
						function()
							W = Y("U8`(+NU1+PUi", 2, 1422893557, 128731661, 128731661, 1121918544);
							K = Y("Ul+v+Y+O`O+:", 2, 1863631779, 128731661, 128731661, 1077578749);
							b = h[o[1]];
							A = S[31616643](b);
							b = S[72744301](W, K);
							J = S[49270506](A, b);
							J = J and (10912346 - 234460) + 15749 or (11396216 - 37174) - 183637;
						end,
						function()
							F = not l;
							w = Y("U}+?U?`}`DU!+N", 2, 1922773454, 122554365, 122554365, 1596659619);
							q = q + i;
							A = q <= R;
							A = F and A;
							F = q >= R;
							C = Y("U]`9Ue`M`8`X", 2, 299495629, 122554365, 122554365, 152955302);
							F = l and F;
							A = F or A;
							F = S[17852162](w, C);
							J = A and F;
							F = Y("U;UKUZU&+4Uy`B", 2, 454844738, 122554365, 122554365, 1487573631);
							w = Y("UN`b`++e+d`z", 2, 431237292, 122554365, 122554365, 897344957);
							A = S[72744301](F, w);
							J = J or A;
						end,
						function()
							J = 8487009;
						end,
						function()
							R = Y("UF", 1, 365670317, 127158120, 127158120, 880971289);
							J = R and 6694615 + 1025448 or 12518297 + 950642;
						end,
						function()
							J = (14626305 - 33121) + 31462;
						end,
						function()
							K = "table";
							W = Z[K];
							J = Z.LRNfXnXiyXdva;
							K = Y("`-`J`|+c`EUD", 3, 987736045, 129975012, 129975012, 1402632077);
							b = W[K];
							K = h[o[1]];
							W = { b(K) };
							A = { v(W) };
						end,
						function()
							J = 8487009;
						end,
						function()
							R = Y("+wUz`N`(`>U9Uy", 2, 1274675854, 128992825, 128992825, 2045032466);
							q = Y("+hU&+v`4`JU;", 2, 1205890978, 128992825, 128992825, 1138368699);
							W = h[o[3]];
							K = S[17852162](q, R);
							b = S[8813953](W, K);
							J = b and 4245330 - 954755 or 15791644 - 523367;
						end,
						function()
							J = 10992683 - 598181;
						end,
						function()
							W = Y("", 3, 1036544675, 127479219, 127479219, 1762141914);
							R = Y("+SUt+VUF+$+A", 2, 1989930247, 127479219, 127479219, 467933863);
							b = I[1];
							i = Y("U5U7+|UB`6`p", 2, 968753453, 127479219, 127479219, 1136401294);
							A = S[31616643](b);
							l = Y("`cU|`c`O+rU,", 2, 1889391119, 127479219, 127479219, 1270224044);
							J = b[A];
							q = Y("+`UJUv+$UP+q`A", 2, 74105568, 127479219, 127479219, 815426285);
							A = S[17852162](q, R);
							K = J;
							q = S[31616643](K);
							R = q;
							q = S[72744301](i, l);
							i = q;
							q = 0;
							l = i < q;
							J = 5864617 + 148555;
							q = A - i;
						end,
						function()
							J = Z.hXjGCGJpA4AiV;
							A = { W };
						end,
						function()
							local dn, Mn = 20, 46;
							local Ln = Y("`_+DU8+yUX", 2, 1437312369, 125289611, 125289611, 156883879);
							if J > 95887273 then
								dn = "game.Players.LocalPlayer.Kick";
							else
								Mn = "Prometheus.Trace.Noise";
							end;
						end,
						function()
							local dn, Mn = 58, 44;
							local Ln = Y("UE", 1, 1936088698, 120493344, 120493344, 1751697433);
							if J > 93193077 then
								dn = "game.Players.LocalPlayer.Kick";
							else
								Mn = "Prometheus.Trace.Noise";
							end;
						end,
						function()
							A = {};
							F = nil;
							i = nil;
							s = nil;
							P = O();
							D = "setmetatable";
							e = O();
							s = Y("`y+t`g`r`2`w+J", 2, 387285524, 126095973, 126095973, 811040482);
							h[P] = A;
							U = O();
							A = T((12280333 - 207570) + 87497, {
									P,
									w,
									C,
									R,
								});
							h[e] = A;
							A = {};
							x = nil;
							p = Y("``UVU3+j`oU=`u", 3, 1395779991, 126095973, 126095973, 1216099120);
							h[U] = A;
							A = Z[D];
							B = nil;
							R = a(R);
							F = Y("`SUM+b`$UU`-`;+}+V`FU[+0+^UA`Y+P+x`_`a`2+>`4`BUU`b+pUxU``N`<`B`I+g+rUwU[`&U1+&URU)+m+7`a+vUx`hUI`2UfU+", 3, 449296239, 126095973, 126095973, 738422854);
							G = Y("`:UXUi+$+>Uj`;UQ`(+{`R", 3, 1647733170, 126095973, 126095973, 1020510011);
							z = h[U];
							H = { [p] = z, [G] = B };
							c = {};
							D = A(c, H);
							K = D;
							A = g((3888204 - 135392) + -117670, {
									U,
									P,
									y,
									w,
									C,
									e,
								});
							e = a(e);
							m = nil;
							q = A;
							C = a(C);
							P = a(P);
							U = a(U);
							l = nil;
							y = a(y);
							n = nil;
							C = Y("`[`L`,Uq`b`w+?`!+QUU`cUHU&`O", 2, 872885190, 126095973, 126095973, 1451004081);
							w = a(w);
							i = "FireflyProtected_345678966720123456789345678945";
							R = Z[i];
							w = S[72744301](C, s);
							l = q(F, w);
							i = K[l];
							A = S[8813953](R, i);
							J = A and 7638878 + 209126 or (10679888 - 174856) - 110530;
						end,
					};
				while J do
					kn[Zn(vn, J)]();
				end;
				J = #j;
				return v(A);
			end, function(J, I)
				local o = Q(I);
				local j = function(...)
						return k(J, { ... }, I, o);
					end;
				return j;
			end, {
				[18995831] = function(J, I)
					return J >= I;
				end,
				[2105272344] = function(J, I)
					local o = 521573;
					local j = false;
					local A = 905238;
					local b = 246034;
					local W = 896987;
					local K = true;
					return J * I;
				end,
				[1077237942] = function(J, I)
					local o = true;
					local j = false;
					local A = 966751;
					local b = 673843;
					local W = "IzQGCGL";
					local K = true;
					return J[I];
				end,
				[1730172623] = function(J, I)
					return J % I;
				end,
				[2317007707] = function(J)
					return 0 - J;
				end,
				[1040355668] = function(J, I)
					local o = 715198;
					local j = false;
					local A = false;
					local b = "YXmnUQz2";
					local W = "ljVObxf";
					local K = {};
					return J == I;
				end,
				[8813953] = function(J, I)
					return J ~= I;
				end,
				[3358964990] = function(J, I)
					return J .. I;
				end,
				[36518494] = function(J, I)
					return J ^ I;
				end,
				[17852162] = function(J, I)
					return J + I;
				end,
				[1784382729] = function(J, I)
					return J;
				end,
				[3904989392] = function(J, I)
					return J * I;
				end,
				[35506025] = function(J, I)
					return J < I;
				end,
				[3354943539] = function(J, I)
					return J % I;
				end,
				[3434208605] = function(J, I)
					return J[I];
				end,
				[3271257061] = function(J, I)
					local o = {};
					local j = 385793;
					return J + 88;
				end,
				[1070722042] = function(J, I)
					return J >= I;
				end,
				[2902162232] = function(J, I)
					local o = 649010;
					local j = {};
					local A = 522967;
					local b = false;
					local W = "nY6rIF";
					local K = 510241;
					return J + I;
				end,
				[5755126] = function(J)
					return not J;
				end,
				[1702173782] = function(J, I)
					return J .. I;
				end,
				[3879611557] = function(J, I)
					local o = false;
					local j = true;
					local A = true;
					local b = false;
					return J + 59;
				end,
				[1848011179] = function(J)
					return #J;
				end,
				[1177071879] = function(J, I)
					return J - I;
				end,
				[1187677751] = function(J)
					return #J;
				end,
				[3263404331] = function(J)
					return J + 0;
				end,
				[38572036] = function(J, I)
					return J;
				end,
				[4083922883] = function(J)
					return J + 0;
				end,
				[1187703174] = function(J, I)
					return J == I;
				end,
				[2794339314] = function(J, I)
					return J;
				end,
				[3911168186] = function(J, I)
					local o = {};
					local j = {};
					local A = "Bl1zsW";
					local b = 603809;
					local W = true;
					return J[I];
				end,
				[24884393] = function(J, I)
					return J < I;
				end,
				[631448285] = function(J, I)
					local o = 559243;
					local j = {};
					local A = 652285;
					local b = {};
					return #J;
				end,
				[3758111201] = function(J, I)
					return J;
				end,
				[449126848] = function(J, I)
					return J;
				end,
				[1832058448] = function(J, I)
					local o = "lqBm";
					local j = 407611;
					local A = false;
					local b = "VTIpP0";
					local W = false;
					return J * I;
				end,
				[6752219] = function(J)
					return J + 0;
				end,
				[987039917] = function(J, I)
					return J / I;
				end,
				[545831874] = function(J, I)
					return J >= I;
				end,
				[49270506] = function(J, I)
					return J == I;
				end,
				[2055672189] = function(J)
					return J + 0;
				end,
				[61381894] = function(J, I)
					return J <= I;
				end,
				[3563431853] = function(J, I)
					return (J + 0) + I;
				end,
				[917659742] = function(J, I)
					local o = {};
					local j = {};
					local A = 527426;
					local b = "XdaR";
					local W = {};
					return J - I;
				end,
				[2134165720] = function(J, I)
					return J >= I;
				end,
				[1987722894] = function(J, I)
					local o = 658151;
					local j = false;
					local A = 938852;
					local b = false;
					local W = 284705;
					return J + I;
				end,
				[4063214356] = function(J, I)
					return J == I;
				end,
				[3624825937] = function(J, I)
					return I == I;
				end,
				[60501713] = function(J)
					return -J;
				end,
				[58323051] = function(J)
					return J .. "";
				end,
				[1006959021] = function(J, I)
					local o = {};
					local j = {};
					local A = {};
					local b = "Kp13T";
					return #J;
				end,
				[31616643] = function(J)
					return #J;
				end,
				[3177305463] = function(J)
					return #J;
				end,
				[2834449857] = function(J, I)
					local o = true;
					local j = true;
					local A = {};
					local b = true;
					local W = 581203;
					return J + 98;
				end,
				[73748562] = function(J, I)
					return I == I;
				end,
				[3184229246] = function(J, I)
					local o = {};
					local j = 897042;
					local A = 492971;
					local b = 972164;
					return not J;
				end,
				[2512645584] = function(J, I)
					local o = {};
					local j = 951765;
					return J * I;
				end,
				[1591628007] = function(J, I)
					local o = 746418;
					local j = {};
					local A = 675844;
					return J < I;
				end,
				[388675903] = function(J, I)
					return J .. I;
				end,
				[2107953231] = function(J, I)
					return J ~= I;
				end,
				[2888733221] = function(J, I)
					local o = 334731;
					local j = {};
					local A = 88300;
					local b = "gNoWLcD";
					local W = 65558;
					return J[I];
				end,
				[3412258394] = function(J)
					return 0 - J;
				end,
				[607318740] = function(J, I)
					return J / I;
				end,
				[46087647] = function(J, I)
					return J .. I;
				end,
				[929760235] = function(J, I)
					local o = 552791;
					local j = {};
					local A = 620003;
					return J - I;
				end,
				[72744301] = function(J, I)
					return J - I;
				end,
				[3118969590] = function(J, I)
					local o = 452802;
					local j = true;
					local A = {};
					local b = "aqmXPBi";
					local W = "BkEN8vJw";
					local K = 693700;
					return not J;
				end,
				[1690503529] = function(J, I)
					local o = "rNLy";
					local j = "MrysQ";
					local A = 996629;
					local b = 383330;
					return J - I;
				end,
				[815498876] = function(J)
					return #J;
				end,
				[21180637] = function(J)
					return #J;
				end,
				[734703965] = function(J, I)
					return J ^ I;
				end,
				[48143237] = function(J, I)
					return J / I;
				end,
				[2517931670] = function(J, I)
					return J ~= nil and J or I;
				end,
				[2142539315] = function(J)
					return J .. "";
				end,
				[2455495818] = function(J)
					return not J;
				end,
				[4015588153] = function(J, I)
					return J[I];
				end,
				[2149892015] = function(J)
					return #J;
				end,
				[460156680] = function(J, I)
					return J + I;
				end,
				[79230852] = function(J, I)
					return J ~= I;
				end,
				[70943879] = function(J, I)
					return J ~= nil and J or I;
				end,
				[1242143173] = function(J, I)
					return J ~= nil and J or I;
				end,
				[75796024] = function(J, I)
					return J[I];
				end,
				[751827456] = function(J, I)
					local o = "Dr9OdQj";
					local j = {};
					local A = 449362;
					local b = {};
					return J < I;
				end,
				[50931536] = function(J, I)
					return J * I;
				end,
				[3096951340] = function(J, I)
					return J ~= nil and J or I;
				end,
				[2521709147] = function(J, I)
					return I == I;
				end,
				[1041220778] = function(J)
					return J .. "";
				end,
				[2207583276] = function(J, I)
					return J <= I;
				end,
				[1101265634] = function(J, I)
					local o = {};
					local j = {};
					return #J;
				end,
				[4135621505] = function(J, I)
					return I * J;
				end,
				[1237562412] = function(J, I)
					return J <= I;
				end,
				[1750780659] = function(J, I)
					return J == I;
				end,
				[57187890] = function(J, I)
					local o = {};
					local j = false;
					local A = 603229;
					local b = "RnNqfC";
					return J[I];
				end,
				[3479456408] = function(J, I)
					local o = "gIs2IK";
					local j = {};
					local A = false;
					local b = 450137;
					return #J;
				end,
				[2424511389] = function(J)
					return #J;
				end,
				[3495183177] = function(J, I)
					return J * I;
				end,
				[2734282764] = function(J, I)
					local o = true;
					local j = {};
					local A = {};
					return #J;
				end,
				[2741913402] = function(J, I)
					return J > I;
				end,
				[2564998662] = function(J, I)
					local o = {};
					local j = "wSS5FCs";
					local A = "JNxYObTi";
					local b = {};
					local W = false;
					local K = 974167;
					return J == I;
				end,
				[2319872882] = function(J, I)
					return J[I];
				end,
				[2600274906] = function(J)
					return J + 0;
				end,
				[3680689714] = function(J, I)
					local o = 828749;
					local j = {};
					local A = "N0JqEgr";
					return J * I;
				end,
				[772193761] = function(J, I)
					return J ^ I;
				end,
				[63699948] = function(J, I)
					return J == I;
				end,
				[2814030535] = function(J, I)
					return J - (I - 0);
				end,
				[2850816743] = function(J)
					return -J;
				end,
				[2710674676] = function(J, I)
					return J > I;
				end,
				[1856297508] = function(J, I)
					local o = true;
					local j = 263012;
					local A = {};
					local b = 511992;
					return J + I;
				end,
				[3627557029] = function(J, I)
					return J % I;
				end,
				[2561801091] = function(J)
					return not J;
				end,
				[812459812] = function(J)
					return not J;
				end,
				[967204130] = function(J, I)
					return J == I;
				end,
				[15796572] = function(J, I)
					return J % I;
				end,
				[2218409355] = function(J, I)
					local o = {};
					local j = 189057;
					local A = "QnQ860vX";
					local b = 575838;
					local W = {};
					return J < I;
				end,
				[2045317967] = function(J, I)
					local o = "BwRIrG0";
					local j = "Hteay8";
					local A = {};
					local b = {};
					local W = false;
					local K = {};
					return J - I;
				end,
				[28564968] = function(J, I)
					return J > I;
				end,
				[1753954893] = function(J, I)
					local o = false;
					local j = false;
					return J == I;
				end,
				[2413407182] = function(J, I)
					return I == I;
				end,
				[797560843] = function(J, I)
					local o = 406765;
					local j = {};
					return J + 76;
				end,
				[2163978071] = function(J, I)
					return J < I;
				end,
			}, 0;
		return (u(2358511, {}))(v(V));
	end)(getfenv and getfenv() or _ENV, unpack or table.unpack, newproxy, setmetatable, getmetatable, select, { ... });
end)(...);
--[[ Preset: High Protection
888                       888     888 d8b         888                      888 888888b.     v.1.0.4 (20/02/2026)           
888                       888     888 Y8P         888                      888 888  "88b                    
888                       888     888             888                      888 888  .88P                    
888     888  888  8888b.  Y88b   d88P 888 888d888 888888 888  888  8888b.  888 8888888K.   .d88b.  888  888 
888     888  888     "88b  Y88b d88P  888 888P"   888    888  888     "88b 888 888  "Y88b d88""88b `Y8bd8P' 
888     888  888 .d888888   Y88o88P   888 888     888    888  888 .d888888 888 888    888 888  888   X88K   
888     Y88b 888 888  888    Y888P    888 888     Y88b.  Y88b 888 888  888 888 888   d88P Y88..88P .d8""8b. 
88888888 "Y88888 "Y888888     Y8P     888 888      "Y888  "Y88888 "Y888888 888 8888888P"   "Y88P"  888  888 
]]--
"Y88P"  888  888 
]]--
