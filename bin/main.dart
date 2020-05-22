//code 1.22
void main(List<String> arguments) {
  String stringInterpolation = 'string ' + 'concatenation';
  print(stringInterpolation);

  String stringInterpolationFirstLastName = 'Tony' + " " + 'McClay';
  print(stringInterpolationFirstLastName);

  // multi-line string
  String multiLIneString = """
      This is
      a multi line
      string.
  """;
  print(multiLIneString);

  String multiLineString2 = """
    These are the times
    That try men's souls,
    The Summer Soliger and
    The Sunshine patriot
    will shrink from the 
    services of this country
  """;
  print(multiLineString2);
}