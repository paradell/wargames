<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fd97-5cfe-d46c-03c6" name="Warhammer Fantasy - 6ª Edición con MDNR - v1.0" revision="1" battleScribeVersion="2.01" authorName="Leyendas en miniatura" authorContact="leyendasenminiatura@gmail.com" authorUrl="http://www.leyendasenminiatura.com/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="53ea-00f4-9046-81ff" name="puntos" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="0912-c473-dc44-71c2" name="Objetos mágicos">
      <characteristicTypes>
        <characteristicType id="e33b-a1fc-9f43-c88d" name="Propiedades mágicas"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7895-caab-ea85-11a6" name="Armadura">
      <characteristicTypes>
        <characteristicType id="b9eb-92d5-e891-ed20" name="Salvación por armadura"/>
        <characteristicType id="9bf4-3410-57d2-8871" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae93-0088-5eb7-1853" name="Dificultad mágica">
      <characteristicTypes>
        <characteristicType id="a088-adaf-b593-2f58" name="Dificultad"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1025-8460-b30f-58db" name="Modelo">
      <characteristicTypes>
        <characteristicType id="2d56-9cad-9242-37bd" name="M"/>
        <characteristicType id="c87b-b820-6a47-1354" name="HA"/>
        <characteristicType id="8ab7-c800-6644-f5ec" name="HP"/>
        <characteristicType id="79c2-0368-3eed-76b4" name="F"/>
        <characteristicType id="30bd-8385-2b51-e039" name="R"/>
        <characteristicType id="a41f-60f6-2336-73ab" name="H"/>
        <characteristicType id="fdd9-0cd1-90d5-1b6f" name="I"/>
        <characteristicType id="6b2b-37c4-6774-748b" name="A"/>
        <characteristicType id="458e-bb4b-f7c9-e0b3" name="L"/>
        <characteristicType id="2532-2940-06ec-7a6e" name="TSA"/>
        <characteristicType id="5d21-7e7e-60e3-a458" name="TSE"/>
        <characteristicType id="784b-e30f-e0fd-53b1" name="RM"/>
        <characteristicType id="4a99-e6a0-4022-a833" name="Tipo"/>
        <characteristicType id="6bbb-9823-b0cd-5705" name="Potencia"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7e35-c20a-e9e9-6dad" name="Talismán">
      <characteristicTypes>
        <characteristicType id="9f41-c15e-1f5f-9d01" name="Protección"/>
      </characteristicTypes>
    </profileType>
    <profileType id="83dc-30c1-3c91-3ea4" name="Arma">
      <characteristicTypes>
        <characteristicType id="cafc-207a-b76d-8124" name="Alcance"/>
        <characteristicType id="c938-3c85-689c-fbbd" name="Fuerza"/>
        <characteristicType id="4348-8db0-9b33-fd91" name="Reglas especiales"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ba68-224b-3224-a908" name="Unidad básica" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="102e-012c-5785-3354" name="Unidad especial" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="184a-30ec-bf7c-b603" name="Unidad singular" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c647-4209-4e6c-206a" name="Héroe" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9769-7233-6405-675e" name="Comandante" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="19ec-029f-2b68-ae92" name="0-1999" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="37bd-54e3-be9c-b800" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae9f-568b-c1b8-6973" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4077-9da0-4fec-778b" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="331f-45e0-c253-c6ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2451-342f-fcdd-0a12" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38ed-b9c2-db54-ee4c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5c7b-a731-5fad-1b8a" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6e38-bd7f-fa4b-6d1a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f3be-48e7-518d-e3af" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df7c-0651-9005-6ffe" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c8d8-6feb-de16-2f2f" name="2000-2999" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="42fd-0388-d6ee-a269" name="Comandante" hidden="false" targetId="9769-7233-6405-675e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1ba9-d6f8-19d8-2292" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2730-810b-6c6e-97c0" name="Héroe" hidden="false" targetId="c647-4209-4e6c-206a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b110-ba6e-981b-ccc3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa36-2d7f-69fa-8163" name="Unidad básica" hidden="false" targetId="ba68-224b-3224-a908" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9eb7-589d-27f9-44ee" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5dbc-a0b5-d517-bd83" name="Unidad especial" hidden="false" targetId="102e-012c-5785-3354" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f64f-433e-b101-1aac" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="44e8-9c6c-31b9-4a7b" name="Unidad singular" hidden="false" targetId="184a-30ec-bf7c-b603" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3603-a1aa-001c-1282" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="2cde-101a-0b0b-5556" name="Ataca en primer lugar" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5914-4089-52e4-33ec" name="Ataca en último lugar" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="be66-a095-abdc-bc2e" name="Exploradores" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="06ad-f944-9b01-04d1" name="Poder de penetración" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6d2d-ccf6-a3a9-f8cb" name="Arma de aliento" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ef4c-a990-a191-3db5" name="Etéreos" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f6f9-0701-05a1-df5a" name="Caballería rápida" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="42bd-162f-4bb2-c783" name="Miedo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="31ab-3ff3-e34f-baac" name="Terror" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b586-6dd5-cfa2-4287" name="Ataques flamígeros" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3dc8-db11-d7b7-cc90" name="Inflamable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="90d6-fe4d-a823-314b" name="Volar" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="000a-cfde-6e79-aecb" name="Furia asesina" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d574-0f13-6d93-2a87" name="Odio" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="917d-4fe5-c45b-ca64" name="Golpe letal" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3970-3b01-1734-d642" name="Inmune a psicología" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e829-095a-3af0-81e2" name="Inmune a pánico" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3ea2-7beb-2798-15a0" name="Inmune a desmoralización" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="944f-4d13-dd5d-baa5" name="Impactos por carga" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9e28-dc38-0f21-77f6" name="Objetivo grande" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="10ae-f386-2057-289d" name="Resistencia mágica" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="cb75-6be5-9ffd-0b1e" name="Mover o disparar" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ce6a-d9c6-fbdb-1edc" name="Disparos múltiples" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5faa-a777-c727-a827" name="Heridas múltiples" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d77c-34cb-f94c-aee1" name="Ataques envenenados" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d43f-f8c6-de44-18d0" name="Regeneración" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9cbf-c668-b4f4-8f92" name="Requiere ambas manos" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="123c-5ab5-d266-d57d" name="Piel escamosa" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="4717-34b5-7e01-9c40" name="Hostigadores" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0184-7230-0c11-a68a" name="Cruzar" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ad33-61eb-3490-bb38" name="Tozudez" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="71f4-a00d-7d0a-2728" name="Estupidez" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e1e7-a7dd-415e-a2a4" name="Inestable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6e5c-a8a4-78d0-032b" name="Ataques mágicos" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ee3a-8a10-edff-cefe" name="Alabarda" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario +1"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Requiere ambas manos"/>
      </characteristics>
    </profile>
    <profile id="ac56-d4c3-7d2b-aed3" name="Arcabuz" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="60"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="4"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Mover o disparar, poder de penetración"/>
      </characteristics>
    </profile>
    <profile id="dfc2-1321-c679-1bc0" name="Arco" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="60"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="3"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="ce15-0fea-7ee7-1333" name="Arco corto" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="40"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="3"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="79c6-6515-726b-e865" name="Arco largo" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="75"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="3"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="bc8b-5380-77a9-7fe7" name="Arma a dos manos " hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario + 2"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Ataca en último lugar, requiere ambas manos"/>
      </characteristics>
    </profile>
    <profile id="4645-41a2-83c2-d8bc" name="Arma de mano" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="No"/>
      </characteristics>
    </profile>
    <profile id="ea69-c00a-f73d-2263" name="Arma de mano adicional " hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="+1A, requiere ambas manos"/>
      </characteristics>
    </profile>
    <profile id="6f89-5f64-9435-7e55" name="Ballesta" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="75"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="4"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Mover o disparar"/>
      </characteristics>
    </profile>
    <profile id="9055-a738-c3cf-c13a" name="Cuchillo/estrella arrojadiza" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="15"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Arma arrojadiza"/>
      </characteristics>
    </profile>
    <profile id="c534-e31e-c936-c2f2" name="Armadura ligera" hidden="false" profileTypeId="7895-caab-ea85-11a6" profileTypeName="Armadura">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Salvación por armadura" characteristicTypeId="b9eb-92d5-e891-ed20" value="6+"/>
        <characteristic name="Reglas especiales" characteristicTypeId="9bf4-3410-57d2-8871"/>
      </characteristics>
    </profile>
    <profile id="dfbb-a75f-240a-704f" name="Armadura pesada" hidden="false" profileTypeId="7895-caab-ea85-11a6" profileTypeName="Armadura">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Salvación por armadura" characteristicTypeId="b9eb-92d5-e891-ed20" value="5+"/>
        <characteristic name="Reglas especiales" characteristicTypeId="9bf4-3410-57d2-8871"/>
      </characteristics>
    </profile>
    <profile id="4020-12ef-debf-3510" name="Barda" hidden="false" profileTypeId="7895-caab-ea85-11a6" profileTypeName="Armadura">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Salvación por armadura" characteristicTypeId="b9eb-92d5-e891-ed20" value="-1"/>
        <characteristic name="Reglas especiales" characteristicTypeId="9bf4-3410-57d2-8871" value="-2M"/>
      </characteristics>
    </profile>
    <profile id="1e84-3cd7-87ca-0372" name="Escudo" hidden="false" profileTypeId="7895-caab-ea85-11a6" profileTypeName="Armadura">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Salvación por armadura" characteristicTypeId="b9eb-92d5-e891-ed20" value="-1"/>
        <characteristic name="Reglas especiales" characteristicTypeId="9bf4-3410-57d2-8871" value="Arma de mano y escudo"/>
      </characteristics>
    </profile>
    <profile id="d0b8-838e-926b-380a" name="Hacha arrojadiza" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="15"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario +1"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Arma arrojadiza"/>
      </characteristics>
    </profile>
    <profile id="4f6f-cebc-4dee-8f9d" name="Honda" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="45"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="3"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Disparos múltiples X2 si el enemigo está a 22 cm o menos"/>
      </characteristics>
    </profile>
    <profile id="55b2-44b9-4493-00a0" name="Jabalina" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="20"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Arma arrojadiza"/>
      </characteristics>
    </profile>
    <profile id="0115-9609-e617-662d" name="Lanza (caballería)" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario +1 el turno que se carga"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="b34b-3f52-e95c-d5f3" name="Lanza (infantería)" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Combate en dos filas"/>
      </characteristics>
    </profile>
    <profile id="5bcd-ff0b-d571-38d0" name="Lanza de caballería" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario +2 el turno en que se carga"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="255f-0ce9-efe2-463d" name="Mangual" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario +1 el primer turno de combate"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91"/>
      </characteristics>
    </profile>
    <profile id="8d08-4e9d-35c7-8005" name="Mayal" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="La del usuario +2 el primer turno de combate"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Requiere ambas manos"/>
      </characteristics>
    </profile>
    <profile id="1108-0dac-9a06-ddc7" name="Pistola (cuerpo a cuerpo)" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="Cuerpo a cuerpo"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="4 el primer turno de combate"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Poder de penetración el primer turno de combate"/>
      </characteristics>
    </profile>
    <profile id="3cc9-65b6-1e88-d162" name="Pistola (disparo)" hidden="false" profileTypeId="83dc-30c1-3c91-3ea4" profileTypeName="Arma">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Alcance" characteristicTypeId="cafc-207a-b76d-8124" value="20"/>
        <characteristic name="Fuerza" characteristicTypeId="c938-3c85-689c-fbbd" value="4"/>
        <characteristic name="Reglas especiales" characteristicTypeId="4348-8db0-9b33-fd91" value="Poder de penetración"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>