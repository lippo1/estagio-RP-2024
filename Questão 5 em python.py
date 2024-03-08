st = "ABC12$s"


def rev(string_):
    string_reversed = ""
    for i in string_[::-1]:
        string_reversed += i
    return string_reversed


print(rev(st))