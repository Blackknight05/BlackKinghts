#These are for public

resource "aws_subnet" "public-eu-west-2a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.95.1.0/24"
  availability_zone       = "eu-west-2a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-2a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-eu-west-2b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.95.2.0/24"
  availability_zone       = "eu-west-2b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-2b"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-eu-west-2c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.95.3.0/24"
  availability_zone       = "eu-west-2c"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-2c"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}
#these are for private
resource "aws_subnet" "private-eu-west-2a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.95.11.0/24"
  availability_zone = "eu-west-2a"

  tags = {
    Name = "private-eu-west-2a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-eu-west-2b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.95.12.0/24"
  availability_zone = "eu-west-2a"

  tags = {
    Name = "private-eu-west-2b"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-eu-west-2c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.95.13.0/24"
  availability_zone = "eu-west-2c"

  tags = {
    Name = "private-eu-west-2c"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}
