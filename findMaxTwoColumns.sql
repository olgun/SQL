-- the following expression calculates ==> max(@val1, @val2)
SELECT 0.5 * ((@val1 + @val2) + ABS(@val1 - @val2))